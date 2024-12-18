#!/bin/sh

in2csv -f json rubocop-github.json | csvcut -c name,event,status,conclusion > a.csv
in2csv -f json rubocop-rails-accessibility.json | csvcut -c name,event,status,conclusion > b.csv

cat a.csv b.csv > c.csv
cat -n c.csv | grep -C 1 conclusion

printf "\n"
yes = | head -n 80 | tr -d '\n'
printf "\n\n"

csvstack a.csv b.csv > d.csv
cat -n d.csv | grep -C 1 conclusion
