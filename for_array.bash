#!/bin/bash
awk 'BEGIN{
   owoce["ananas"] = "zolty";
   owoce["pomarancza"] = "pomaranczowy";
   owoce["kiwi"] = "zielony";
   owoce["granat"] = "czerwony";
for(i in owoce)
    print i
}'
