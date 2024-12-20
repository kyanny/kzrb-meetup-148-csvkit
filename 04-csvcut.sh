#!/bin/bash

# csvcut
# CSV を列単位で切り出す

# -c
# 指定した列を切り出す

csvcut -c 2,1,5,6 data.csv | less

csvcut -c county,state,item_name,quantity data.csv | less

csvcut -c county,state,item_name,quantity data.csv | csvlook | less
