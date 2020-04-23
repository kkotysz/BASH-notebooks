#!/bin/bash
if [[ $1 -eq 10 ]]; then
	echo "Gratulacje, Twoja liczba jest równa dokładnie 10"
elif [[ $1 -gt 10 ]]; then
    echo "Twoja liczba jest większa od 10"
else
    echo "Twoja liczba jest mniejsza niż 10"
fi

