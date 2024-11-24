README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Date and Time" >> README.md
	echo "\`date\`: $(shell date)" >> README.md
	echo "" >> README.md
	echo "## Lines of Code" >> README.md
	echo "\`wc -l guessinggame.sh\`: $(shell wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
