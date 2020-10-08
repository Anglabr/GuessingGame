
#!/usr/bin/env bash

correct=1

function check {
	
	numfiles=$(ls -l | wc -l)
	let numfiles=$(expr $numfiles - 1)
	if [[ $1 -eq $numfiles ]]
	then
		echo "Congratulations! This is the correct answer."
		let correct=0
	elif [[ $1 -lt $numfiles ]]
	then
		echo "This number is smaller than the number of files. Try again."
	else
		echo "This number is bigger than the number of files. Try again."
	fi
}

while [[ correct -eq 1 ]]
do
        echo "How many files are there in the current directory? Type your guess."
        read answer
        check answer
done
