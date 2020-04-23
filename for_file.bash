#!/bin/bash
for moja_zmienna in TIC*fppt*
do
    echo -n "Ostania linia pliku $moja_zmienna to: "
    tail -n 1 $moja_zmienna
done
