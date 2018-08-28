README.md:
	touch README.md
	echo "# The Unix Workbench: Peer Reviewed Assignment" >> README.md
	echo " " >> README.md
	echo "## Time and Date at which make was run:" >> README.md
	date >> README.md
	echo " " >> README.md
	echo "## Number of lines found in the guessing game script:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
