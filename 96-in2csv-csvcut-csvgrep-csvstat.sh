#!/bin/bash

in2csv -f json rubocop-github.json | csvcut -c name,event,status,conclusion | csvgrep -c conclusion -m failure | csvstat | less
