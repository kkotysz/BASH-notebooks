#!/bin/bash
awk '{
    liczba = $1;
    for (dzielnik = 2; dzielnik * dzielnik <= liczba; dzielnik++)
    {
        if (liczba % dzielnik == 0)
        {
            break
        }
    };

    if (liczba % dzielnik == 0)
    {
        printf("Najmniejszy dzielnik %d to %d\n", liczba, dzielnik)
    }    
    else
    {
	printf("%d jest liczba pierwsza\n", liczba)
    }
}' liczby.dat
