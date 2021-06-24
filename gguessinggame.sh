#!/usr/bin/env bash

# Guessinggame.sh
echo " Guessing Game "

function qstn {
         echo "Number of files in current directory :"
         read guess
         count=$(ls -l | wc -l)
}

qstn

while [[ $guess -ne $count ]]
do

   if [[ $guess -lt $count ]]
   then
   echo "Entered number is too low"
   else
   echo "Entered number is too high"
   fi

qstn

done

while true
do
if [[ $guess -eq $count ]]
then
echo " Congratulation !! You have entered correct number "
else
echo " Please guess number again "
fi
done
