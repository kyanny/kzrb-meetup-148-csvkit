#!/bin/bash

# csvlook
# CSV を Markdown テーブル形式に整形して表示する

csvlook data.csv | less

csvlook data.csv > table.md
# open table.md
