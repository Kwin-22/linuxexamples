#! /bin/bash
whoami
# Everything after the hash will be ignored
ls

# write a code block
if [ 101 -gt 100 ]
then
	echo "101 is greater than 100"
fi

#-ne #Not equal to
#-eq #Equal to
#-gt #Greater than
#-ge #Greater than or equal to
#-lt # Less than
#-le #Less than or equal to

user=johndoe
echo ${user}

#to ask for user input into a variable instead
echo "please enter your name and press enter"
read inputname

echo "Hello ${inputname}"



