#!/bin/bash

# csvstack
# CSV を連結する

LESS="-S -R"

in2csv ne_1033_data.xlsx > ne_1033_data.csv

cat ne_1033_data.csv ks_1033_data.csv > region.csv
cat -n region.csv | grep --color=always -C 1 county | less

csvstack ne_1033_data.csv ks_1033_data.csv > region.csv
cat -n region.csv | grep --color=always -C 1 county | less
