#!/bin/bash
for moja_zmienna in $(ls *.dat)
do
    nlines=$(cat $moja_zmienna | wc -l)
    if [[ $nlines -gt 9000 ]]; then
        continue
    fi
    echo "$moja_zmienna: Ilość linii w pliku to $nlines"
done
