#!/bin/bash
# Entrer votre code de comparaison de tableaux ici

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

# Tableau pour stocker les nombres communs
common_numbers=()

# Comparaison entre les tableaux a, b et c
for num_a in "${a[@]}"; do
    for num_b in "${b[@]}"; do
        for num_c in "${c[@]}"; do
            if [ "$num_a" -eq "$num_b" ] && [ "$num_a" -eq "$num_c" ]; then
                common_numbers+=("$num_a")
            fi
        done
    done
done

# Afficher les nombres communs

    echo ${common_numbers[@]}