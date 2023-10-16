#!/bin/bash 
set -e
set -o pipefail

echo "${MAIN_SCRIPT}" > main.rb
echo "${CALCULATOR_SCRIPT}" > calculator.rb

ruby main.rb
