#!/bin/bash

csvlook data.csv | less

csvlook data.csv > table.md
# open table.md