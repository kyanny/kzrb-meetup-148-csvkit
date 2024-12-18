#!/bin/bash

in2csv -f json rubocop-github.json | csvlook | less
