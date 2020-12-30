#!/bin/bash
echo "Files1: "
ls
echo "Files2: "
i=0
for file in *txt; do
i=$((i+1))
mv "$file" "$i$file"
done
ls
