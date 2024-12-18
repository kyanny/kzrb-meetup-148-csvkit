#!/bin/bash

csvgrep -c federal_supply_category_name -m VEHICLES data.csv | csvlook | less

csvgrep -c federal_supply_category_name -m WEAPONS data.csv | csvlook | less

csvgrep -c federal_supply_category_name -m WEAPONS data.csv | csvgrep -c county -m BUFFALO | csvlook | less
