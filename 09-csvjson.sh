#!/bin/bash

csvjson data.csv

read

csvjson -i 2 data.csv | less
