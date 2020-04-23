#!/bin/bash
for moja_zmienna in $(ls *.dat)
do
    nlines=$(cat $moja_zmienna | wc -l)
    if [[ $nlines -lt 9000 ]]; then
        break
    fi
    echo "$moja_zmienna: Ilość linii w pliku to $nlines"
done
