#!/usr/bin/env bash

set -e
set -x

ruff check . --output-format=github
ruff format . --check --diff
