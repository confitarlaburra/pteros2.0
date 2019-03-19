/*
 * This file is a part of
 *
 * ============================================
 * ###   Pteros molecular modeling library  ###
 * ============================================
 *
 * (C) 2009-2018, Semen Yesylevskyy
 *
 * All works, which use Pteros, should cite the following papers:
 *  
 *  1.  Semen O. Yesylevskyy, "Pteros 2.0: Evolution of the fast parallel
 *      molecular analysis library for C++ and python",
 *      Journal of Computational Chemistry, 2015, 36(19), 1480–1488.
 *      doi: 10.1002/jcc.23943.
 *
 *  2.  Semen O. Yesylevskyy, "Pteros: Fast and easy to use open-source C++
 *      library for molecular analysis",
 *      Journal of Computational Chemistry, 2012, 33(19), 1632–1636.
 *      doi: 10.1002/jcc.22989.
 *
 * This is free software distributed under Artistic License:
 * http://www.opensource.org/licenses/artistic-license-2.0.php
 *
*/


#include "pteros/core/utilities.h"
#include "pteros/core/pteros_error.h"
#include <fstream>
// Periodic table from VMD molfile plugins
#include "periodic_table.h"
#include <iostream>

using namespace std;
using namespace pteros;
using namespace Eigen;

namespace pteros {

float angle_between_vectors(Vector3f_const_ref vec1, Vector3f_const_ref vec2)
{
    float ang = vec1.dot(vec2)/vec1.norm()/vec2.norm();
    if(ang>1.0) ang = 1.0;
    if(ang<-1.0) ang = -1.0;
    return acos(ang);
}


Vector3f project_vector(Vector3f_const_ref vec1, Vector3f_const_ref vec2)
{
    return (vec1.dot(vec2)/vec2.dot(vec2))*vec2;
}


float deg_to_rad(float ang)
{
    return ang*3.141592/180.0;
}

float rad_to_deg(float ang)
{
    return ang*180.0/3.141592;
}

Affine3f rotation_transform(Vector3f_const_ref pivot, Vector3f_const_ref axis, float angle)
{
    Affine3f m;
    m = AngleAxisf(angle,axis.normalized());
    m.translation().fill(0.0);
    return Translation3f(pivot)*m*Translation3f(-pivot);
}

string get_element_name(int elnum){
    return (elnum<nr_pte_entries && elnum>=0) ? string(pte_label[elnum]) : "X";
}

float get_vdw_radius(int elnum, const string &name) {
    if(elnum<=0){
        switch(name[0]){
        case 'H': return  0.12;
        case 'C': return  0.17;
        case 'N': return  0.155;
        case 'O': return  0.152;
        case 'S': return  0.18;
        case 'P': return  0.18;
        case 'F': return  0.147;
        default:  return  0.15;
        }
    } else {
        // Use periodic table from VMD plugins
        return (elnum<nr_pte_entries) ? 0.1*pte_vdw_radius[elnum] : 0.15;
    }
}

int get_element_number(const string &name)
{
    return get_pte_idx(name.c_str());
}

static const map<string,char> code_3to1 = {
    {"ALA",	'A'},
    {"ARG",	'R'},
    {"ASN",	'N'},
    {"ASP",	'D'},
    {"ASX",	'B'},
    {"CYS",	'C'},
    {"GLU",	'E'},
    {"GLN",	'Q'},
    {"GLX",	'Z'},
    {"GLY", 'G'},
    {"HIS",	'H'},
    {"ILE",	'I'},
    {"LEU",	'L'},
    {"LYS",	'K'},
    {"MET",	'M'},
    {"PHE",	'F'},
    {"PRO",	'P'},
    {"SER",	'S'},
    {"THR",	'T'},
    {"TRP",	'W'},
    {"TYR",	'Y'},
    {"VAL", 'V'}
};

static const map<char,string> code_1to3 = {
    {'A', "ALA"},
    {'R', "ARG"},
    {'N', "ASN"},
    {'D', "ASP"},
    {'B', "ASX"},
    {'C', "CYS"},
    {'E', "GLU"},
    {'Q', "GLN"},
    {'Z', "GLX"},
    {'G', "GLY"},
    {'H', "HIS"},
    {'I', "ILE"},
    {'L', "LEU"},
    {'K', "LYS"},
    {'M', "MET"},
    {'F', "PHE"},
    {'P', "PRO"},
    {'S', "SER"},
    {'T', "THR"},
    {'W', "TRP"},
    {'Y', "TYR"},
    {'V', "VAL"}
};

char resname_1char(const string &code)
{
    if(code_3to1.count(code))
        return code_3to1.at(code);
    else
        return 'X';
}

string resname_3char(char code)
{
    if(code_1to3.count(code))
        return code_1to3.at(code);
    else
        return "XXX";
}

} // namespace



Histogram::Histogram(float minval, float maxval, int n): normalized(false)
{
    create(minval,maxval,n);
}

void Histogram::create(float minval, float maxval, int n)
{
    nbins = n;
    minv = minval;
    maxv = maxval;

    val.resize(nbins);
    val.fill(0.0);
    pos.resize(nbins);
    d = (maxv-minv)/float(nbins);
    for(int i=0;i<nbins;++i) pos(i) = minv+0.5*d+d*i;
}

void Histogram::add(float v)
{
    if(normalized) throw Pteros_error("Can't add value to normalized histogram!");
    int b = floor((v-minv)/d);
    if(b>=0 && b<nbins) val(b) += 1.0;
}

void Histogram::add(const std::vector<float>& v)
{
    for(auto& val: v) add(val);
}

void Histogram::normalize()
{
    val /= val.sum()*(pos(1)-pos(0));
    normalized = true;
}

float Histogram::value(int i) const
{
    return val[i];
}

float Histogram::position(int i) const
{
    return pos[i];
}

const VectorXd &Histogram::values() const
{
    return val;
}

const VectorXd &Histogram::positions() const
{
    return pos;
}

int Histogram::num_bins() const
{
    return nbins;
}

void Histogram::save_to_file(const string &fname)
{
    ofstream f(fname);
    for(int i=0;i<nbins;++i) f << pos(i) << " " << val(i) << endl;
    f.close();
}

//----------------------------------

Histogram2D::Histogram2D(float minval1, float maxval1, int n1, float minval2, float maxval2, int n2): normalized(false)
{
    create(minval1, maxval1, n1, minval2, maxval2, n2);
}

void Histogram2D::create(float minval1, float maxval1, int n1, float minval2, float maxval2, int n2)
{
    minv = Vector2f(minval1,minval2);
    maxv = Vector2f(maxval1,maxval2);
    nbins = Vector2i(n1,n2);

    val.resize(nbins(0),nbins(1));
    val.fill(0.0);

    d(0) = (maxv(0)-minv(0))/float(nbins(0));
    d(1) = (maxv(1)-minv(1))/float(nbins(1));
}

void Histogram2D::add(float v1, float v2)
{
    if(normalized) throw Pteros_error("Can't add value to normalized histogram!");
    int b1 = floor((v1-minv(0))/d(0));
    int b2 = floor((v2-minv(1))/d(1));
    if(b1>=0 && b1<nbins(0) && b2>=0 && b2<nbins(1)) val(b1,b2) += 1.0;
}

void Histogram2D::normalize()
{
    val /= val.sum()*d(0)*d(1);
    normalized = true;
}

void Histogram2D::save_to_file(const string &fname)
{
    ofstream f(fname);
    for(int i=0;i<nbins(0);++i){
        for(int j=0;j<nbins(1);++j)
            f << val(i,j) << " ";
        f << endl;
    }
    f.close();
}
