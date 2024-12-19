#!/bin/bash

LESS="+S"

csvjson data.csv | less

csvjson -i 2 data.csv | less
