#!/bin/bash

in2csv -f json rubocop-github.json | csvcut -c name,event,status,conclusion | csvstat | less
