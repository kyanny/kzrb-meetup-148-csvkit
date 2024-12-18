#!/bin/bash

sort -t , -k 2 -r ghe-es-index-status.csv | csvlook | less

csvsort -c Primary ghe-es-index-status.csv | csvlook | less

csvsort -c Primary,UpToDate ghe-es-index-status.csv | csvlook | less
