#!/bin/bash

filename=$1
output=cleaned_$filename

cp $filename $output

while read -r line; do
    sed -i '' '/\.'"$line"'$/d' $output
done < $filename
