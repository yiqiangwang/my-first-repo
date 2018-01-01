#!/usr/bin/env bash
# File: guessinggame.sh

Number_of_Files=$(ls -la | egrep -c '^-')

echo "Please make a guess of the number of files in the current working directory then press Enter:"
read response

while [[ $response -ne $Number_of_Files ]]
do
  if [[ $response -gt $Number_of_Files ]]
  then
    echo "Your guess is too high, please guess again:"
  else
    echo "Your guess is too low, please guess again:"
  fi
  read response
done

echo "Congratulations, you guessed right!"

