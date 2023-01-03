#!/bin/bash

TIEDOSTO="lista.txt"
RIVIT=$(cat $TIEDOSTO)
MONTAKO=$(cat $TIEDOSTO | wc -l)
LASKURI=0

echo "Lisätään $MONTAKO käyttäjää tiedostosta $TIEDOSTO:"

for KAYTTAJA in $RIVIT
do
  LASKURI=$((LASKURI+1))
  echo "$LASKURI/$MONTAKO: $KAYTTAJA"
  ./lisaayksitesti.sh $KAYTTAJA
done

echo "Valmis."
