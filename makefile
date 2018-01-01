readme.md:
	touch readme.md
	echo "Peer-graded Assignment: Bash, Make, and GitHub" > readme.md
	date >> readme.md
	wc -l ~/my-first-repo/guessinggame.sh | egrep -o "[0-9]+" >> readme.md



