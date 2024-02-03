#!/bin/bash

url="https://raw.githubusercontent.com/mitre-attack/attack-stix-data/master/ics-attack/ics-attack.json"
output_dir=$(git rev-parse --show-toplevel)/layers/raw/mitre-attack/
output_file="${output_dir}/ics-attack.json"

mkdir -p ${output_dir}
curl ${url} -o ${output_file} -s
gzip ${output_file} -f