#!/bin/bash

for (( i=1; i<=$1; i++))
do
  app/console oro:loadproductimages $i  
done

