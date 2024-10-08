#!/bin/bash

minutes=$1
echo "Indiquez un nombre de minutes : "
echo "$minutes"

hours=$((minutes/60))
min=$((minutes%60))

echo "$minutes minutes c'est l'equivalent de $hours heure et $min minutes ."
