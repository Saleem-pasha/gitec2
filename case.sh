#!/bin/bash

echo "What is your favorite linux commands?"

echo "1 - pwd"
echo "2 - touchcommand"
echo "3 - grep command"
echo "4 - pipe command"
echo "5 - something else"

read $distro;

case $distro in
	1)echo "Present working directory.";;
	2)echo "To create a file with zero size.";;
	3)echo "It gives output to from input.";;
	4)echo "It stores the information in it.";;
	5)echo "Your entered is something.";;
	*)echo "you did not entered correct path.";;
esac
