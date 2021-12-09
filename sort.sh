#!/bin/bash

cd "/home/denmar/Airport/"

for item in *.*
do
  date=$(date -r $item +%F)
  mkdir -p "/home/denmar/Sorted Files/$date"
  cp $item "/home/denmar/Sorted Files/$date"
done
