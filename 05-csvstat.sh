#!/bin/sh

# csvstat
# CSV の各列について統計データを表示する

csvcut -c county,state,item_name,quantity data.csv | csvstat | less
