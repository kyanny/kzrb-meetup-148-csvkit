#!/bin/bash

# csvsort
# CSV をソートする

csvcut -c state,county,total_cost data.csv > data-for-sort.csv
csvlook data-for-sort.csv | less

sort -t "," -k 3 data-for-sort.csv | less

sort -t "," -k 3 data-for-sort.csv | csvlook | less

csvsort -c total_cost data-for-sort.csv | less

csvsort -c total_cost data-for-sort.csv | csvlook | less
