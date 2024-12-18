#!/bin/bash

in2csv ne_1033_data.xlsx

printf "\n"
yes = | head -n 80 | tr -d '\n'
printf "\n\n"

in2csv ne_1033_data.xlsx > data.csv

head data.csv
