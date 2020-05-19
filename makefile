all: README.md

README.md: guessinggame.sh
	echo "## the unix workbench course assesment" > README.md
	echo "*by johns hopkins university on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\n**description**: make a program called *guessinggame.sh*. this program should continously ask the user to guess the number of files in the current directory, until they guess the correct number. the user is informed if their guess is too high or too low. once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -n "\n**make date**:" >> README.md
	date >> README.md
	echo -n "\n**number of lines in guessinggame.sh:**" >> README.md
	grep -c `` guessinggame.sh >> README.md
