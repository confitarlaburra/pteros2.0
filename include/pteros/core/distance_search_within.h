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


#ifndef DISTANCE_SEARCH_WITHIN_INCLUDED
#define DISTANCE_SEARCH_WITHIN_INCLUDED

#include "pteros/core/selection.h"

namespace pteros {       

/// Class for within searching
class Distance_search_within {
public:
    Distance_search_within();

    Distance_search_within(float d,
                           const Selection& src,
                           bool absolute_index = false,
                           bool periodic = false);

    virtual ~Distance_search_within();

    void setup(float d,
               const Selection& src,
               bool absolute_index = false,
               bool periodic = false);

    void search_within(Vector3f_const_ref coord,
                       std::vector<int> &res);

    void search_within(const Selection& target,
                       std::vector<int> &res,
                       bool include_self=true);

private:
    class Distance_search_within_impl;
    std::unique_ptr<Distance_search_within_impl> p;
};

}

#endif

