README.md: guessinggame.sh
	touch README.md
	echo "# This is the Guessing Game  " >> README.md
	echo "This is a game made in bash to guess the total number of files in a directory.  " >> README.md
	echo "The no of lines in the code is:  " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "Time and Date of Creation:  " >> README.md
	date >> README.md
