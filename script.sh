#!/bin/bash

rm -rf fol_1 fol_2

mkdir -p fol_1 fol_2

for i in {1..3}; do
    touch fol_1/1_$i.txt
    touch fol_2/2_$i.txt
done

chmod 600 fol_*/[1-9]_[13].txt

chmod 777 fol_*/[1-9]_2.txt

echo "Job Completed"
