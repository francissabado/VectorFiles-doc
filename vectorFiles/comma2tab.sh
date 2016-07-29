#!/bin/bash -e

#USAGE
#$ comma2tab.sh <input.csv> <output_tabbed.csv>
sed 's/,/\t/g' $1 > $2

