set CC=gcc
set FC=gfortran
set LD=g++
set CXXFLAGS="-ggdb -g"

gfortran -ggdb -g -O0 -fno-align-commons -finit-local-zero -fdiagnostics-color=always -ffixed-line-length-none -fbacktrace -fcheck=all -Warray-bounds HI_WB_3_9.f -o HI_WB_3_9__smw.exe
