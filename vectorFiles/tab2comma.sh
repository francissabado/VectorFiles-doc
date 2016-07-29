#!/bin/bash -e

#USAGE
#$ tab2comma.sh <input.csv> <output_comma.csv>
sed 's/\t/,/g' $1 > $2
