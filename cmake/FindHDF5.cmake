find_library(HDF5_LIBRARY
  NAMES hdf5.a hdf5 hdf5.so
  HINTS /usr "c:/MinGW64" "c:/Program Files"
  PATH_SUFFIXES lib/x86_64-linux-gnu/ local/lib/ local/lib64 x86_64-w64-mingw32/lib "NetCDF"
  DOC "hdf5 library")

find_path(HDF5_INCLUDE_DIR
  NAMES hdf5.h
  HINTS /usr "c:/Program Files"
  PATH_SUFFIXES lib/x86_64-linux-gnu/ local/lib/ local/lib64 "NetCDF"
  DOC "hdf5 include dir")

add_library(HDF5_LIBRARY UNKNOWN IMPORTED)
set_target_properties(HDF5_LIBRARY PROPERTIES
  IMPORTED_LOCATION "${HDF5_LIBRARY}"
  INTERFACE_INCLUDE_DIRECTORIES "${HDF5_INCLUDE_DIR}")
