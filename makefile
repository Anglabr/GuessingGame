README.md:
	touch README.md
	echo "# GuessingGame" >> README.md
	echo >> README.md
	echo "Date & time of running make: " >> README.md
	date >> README.md
	echo >> README.md
	echo "Length of bash script: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
