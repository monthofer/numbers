#! /bin/bash
#numbers.sh
#Sarah Monthofer

echo "Enter a number: "
read number
for ((n=1; n<=$number; n++))
do
  if [ $(($n%2)) -eq 0 ]
  thens
    echo "$n Even"
  else
    echo "$n Odd" 
  fi
done
