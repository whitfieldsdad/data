#!/bin/bash

url="https://www.cisa.gov/sites/default/files/feeds/known_exploited_vulnerabilities.json"
output_dir=$(git rev-parse --show-toplevel)/layers/raw/cisa-kev/
output_file="${output_dir}/known_exploited_vulnerabilites.json"

mkdir -p ${output_dir}
curl ${url} -o ${output_file} -s
gzip ${output_file} -f