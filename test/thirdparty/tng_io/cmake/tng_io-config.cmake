# - Config file for the TNG_IO package
# It defines the following variables
#  TNG_IO_INCLUDE_DIRS - include directories for TNG_IO
#  TNG_IO_LIBRARIES    - libraries to link against
#  TNG_IO_DEFINITIONS - definitions used when compiling

# Compute paths
get_filename_component(TNG_IO_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(TNG_IO_INCLUDE_DIRS "/opt/pteros2.0/include")
set(TNG_IO_DEFINITIONS "USE_STD_INTTYPES_H")

set(TNG_IO_LIBRARIES tng_io)

