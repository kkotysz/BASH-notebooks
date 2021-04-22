#!/bin/bash
awk 'BEGIN {
    for (x = 0; x <= 20; x++)
    {
        if (x % 5)
        {
            continue
        }
        printf "%d ", x
    }
    print ""
}'
