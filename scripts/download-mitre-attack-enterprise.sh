#!/bin/bash

url="https://raw.githubusercontent.com/mitre-attack/attack-stix-data/master/enterprise-attack/enterprise-attack.json"
output_dir=$(git rev-parse --show-toplevel)/layers/raw/mitre-attack/
output_file="${output_dir}/enterprise-attack.json"

mkdir -p ${output_dir}
curl ${url} -o ${output_file} -s
gzip ${output_file} -f