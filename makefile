README.md: guessinggame.sh
	touch README.md
	echo 'guessing game' >> README.md
	date >> README.md
	echo 'the number of lines of guessing_game.sh is:' >> README.md
	wc -l guessinggame.sh >> README.md
