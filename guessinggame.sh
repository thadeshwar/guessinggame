echo "[Lets Play the Guessing Game]"

function say {
	echo "Guess the no of files in the current directory:"
	read guess
    files=$(ls -1 | wc -l)
}

say

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Sorry, That is too less."
	else
		echo "Sorry, That is too high."
	fi
	say
done

echo "Perfect! Here is the list of files:"
echo "--" && ls -1

