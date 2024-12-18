#!/bin/bash

csvcut -c 2,1,5,6 data.csv | head

printf "\n"
yes = | head -n 80 | tr -d '\n'
printf "\n\n"

csvcut -c county,state,item_name,quantity data.csv | head

printf "\n"
yes = | head -n 80 | tr -d '\n'
printf "\n\n"

csvcut -c county,state,item_name,quantity data.csv | csvlook | head
