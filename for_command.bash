#!/bin/bash
for moja_zmienna in $(ls *.dat)
do
    echo "$moja_zmienna: Ilość linii w pliku to $(cat $moja_zmienna | wc -l)"
done
