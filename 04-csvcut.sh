#!/bin/bash

csvcut -c 2,1,5,6 data.csv | less

csvcut -c county,state,item_name,quantity data.csv | less

csvcut -c county,state,item_name,quantity data.csv | csvlook | less
