#!/bin/bash

echo "c est quoi les chiffres que tu veux additionner ?"

read var1 var2

let "res=var1+var2"
echo "la somme de $var1 et $var2 est $res"

