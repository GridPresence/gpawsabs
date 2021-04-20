#!/usr/bin/env bash

make clean
sphinx-apidoc -o source ../GpAwsAbs -f
make html
