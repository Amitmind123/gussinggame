all: README.md

README.md: guessinggame.sh
	echo "## Unix Workbench peer graded assignment" > README.md
	echo "\n**Description**: Make a program *guessinggame.sh*. This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -n "\n**Make and Run date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	wc -l < ./guessinggame.sh >> README.md
