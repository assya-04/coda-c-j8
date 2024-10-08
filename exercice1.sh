#!/bin/bash

echo "Compte à rebours "
nombre=$1

while [ $nombre -ge 0 ];
do
    echo "$nombre"
    ((nombre --))
    sleep 1
done
