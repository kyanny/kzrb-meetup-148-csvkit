#!/bin/bash

# csvformat
# CSV を他のテーブル形式データに変換する

csvcut -c 2,1,12,14 data.csv | csvlook | less

csvcut -c 2,1,12,14 data.csv | csvformat -T | less

csvcut -c 2,1,12,14 data.csv | csvformat -D '|' | less

csvcut -c 2,1,12,14 data.csv | csvformat -D ',' | less
