#!/usr/bin/env bash
set -ex

pushd python

"$PYTHON" -m pip install . --no-deps -vvv
