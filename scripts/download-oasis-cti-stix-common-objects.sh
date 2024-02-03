#!/bin/bash

url="https://github.com/oasis-open/cti-stix-common-objects.git"
output_dir=$(git rev-parse --show-toplevel)/layers/raw/oasis-cti-stix-common-objects/

rm -f ${output_dir}/*
git clone ${url} ${output_dir} --depth=1