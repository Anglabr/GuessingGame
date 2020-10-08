README.md:
	touch README.md
	echo "#GuessingGame" >> README.md
	echo -n "Date & time of running make: "
	date >> README.md
	echo -n "Length of bash script: "
	cat guessinggame.sh | wc -l >> README.md
