#!/bin/bash

# csvjson
# CSV を JSON に変換する

LESS="+S"

csvjson data.csv | less

csvjson -i 2 data.csv | less
