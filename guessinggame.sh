#!/usr/bin/env bash
# file: guessinggame.sh

echo "[Cordially invited to Guessing game]"

function guess {
	echo "please enter the number of files in the current directory:"
	read guesses
     files=$(ls -l | wc -l)
}

guess

while [[ $guesses -ne $files ]]
do
	if [[ $guesses -lt $files ]]
	then
		echo "too low."
	else
		echo "too high."
	fi
	guess
done

echo "good! it is the correct answer, here are the list of files:"
echo "---" && ls -l
