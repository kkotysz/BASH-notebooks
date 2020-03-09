#!/bin/bash
start=$(head -n 2 TIC102090493-s2-121s_lc3_fppt.dat | tail -n 1)
start=$(echo $start | cut -d " " -f 1)
end=$(tail -n 1 TIC102090493-s2-121s_lc3_fppt.dat)
end=$(echo $end | cut -d " " -f 1)
tbase=$(echo $end-$start | bc) # wyliczanie bazy czasowej
echo $tbase
