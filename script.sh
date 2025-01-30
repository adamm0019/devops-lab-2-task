#!/bin/bash

rm -r fol_1 fol_2
mkdir -p fol_1 fol_2
for i in {1..3}; do
    touch fol_1/1_$i.txt
    touch fol_2/2_$i.txt
done
