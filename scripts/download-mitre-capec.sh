#!/bin/bash

url="https://raw.githubusercontent.com/mitre/cti/master/capec/2.1/stix-capec.json"
output_dir=$(git rev-parse --show-toplevel)/layers/raw/mitre-capec/
output_file="${output_dir}/stix-capec.json"

echo $output_file

mkdir -p ${output_dir}
curl ${url} -o ${output_file}
gzip ${output_file}