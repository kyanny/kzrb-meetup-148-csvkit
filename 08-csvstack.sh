#!/bin/bash

in2csv ne_1033_data.xlsx > ne_1033_data.csv

cat ne_1033_data.csv ks_1033_data.csv > region.csv
grep -C 1 county region.csv

printf "\n"
yes = | head -n 80 | tr -d '\n'
printf "\n\n"

csvstack ne_1033_data.csv ks_1033_data.csv > region.csv
grep -C 1 county region.csv
