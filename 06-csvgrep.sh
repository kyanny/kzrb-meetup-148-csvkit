#!/bin/bash

# csvgrep
# CSV の列を指定して grep でフィルタする

LESS="-S"

csvgrep -c federal_supply_category_name -m VEHICLES data.csv | csvcut -c state,county,federal_supply_category_name | csvlook | less

csvgrep -c federal_supply_category_name -m WEAPONS data.csv | csvcut -c state,county,federal_supply_category_name | csvlook | less

csvgrep -c federal_supply_category_name -m WEAPONS data.csv | csvgrep -c county -m BUFFALO | csvcut -c state,county,federal_supply_category_name | csvlook | less
