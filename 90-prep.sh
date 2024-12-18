#!/bin/bash

gh api --paginate --slurp repos/github/rubocop-github/actions/runs | jq '.[].workflow_runs[]' | jq -s . > rubocop-github.json
gh api --paginate --slurp repos/github/rubocop-rails-accessibility/actions/runs | jq '.[].workflow_runs[]' | jq -s . > rubocop-rails-accessibility.json
