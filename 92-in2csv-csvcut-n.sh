#!/bin/bash

in2csv -f json rubocop-github.json | csvcut -n | less
