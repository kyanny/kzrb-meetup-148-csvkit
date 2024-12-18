#!/bin/sh

csvcut -c county,state,item_name,quantity data.csv | csvstat | less
