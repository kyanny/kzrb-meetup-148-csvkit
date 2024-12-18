#!/bin/bash

in2csv -f json rubocop-github.json | csvcut -c name,event,status,conclusion > a.csv

printf "\na.csv\n"
head a.csv

csvformat -T a.csv > b.tsv

printf "\nb.tsv\n"
head b.tsv

csvformat -t -D , b.tsv > c.csv

printf "\nc.csv\n"
head c.csv
