#!/bin/sh

swb2 --lookup_dir=../../test_data/tables/    \
     --weather_data_dir=../../test_data/cs   \
     --data_dir=../../test_data/cs           \
     --output_prefix=bugfix_11_              \
     --output_dir=output                     \
     bugfix_11.ctl