all: README.md

README.md: guessinggame.sh
	echo "## the unix workbench course assesment" > README.md
	echo "*by johns hopkins university on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\n**description**: make a program called *guessinggame.sh*. this program should continously ask the user to guess the number of files in the current directory.
	echo -n "\n**make date**:" >> README.md
	date >> README.md
	echo -n "\n**number of lines in guessinggame.sh:**" >> README.md
	grep -c `` guessinggame.sh >> README.md

clean:
	rm README.md
