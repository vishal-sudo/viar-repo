#!/bin/bash

echo "##########################"
echo "   Start Git Process"
echo "##########################"

#echo "Checking for newer files online first"
git pull

# Adding file for gitlab
git add .

# Give a comment to the commit if you want
echo "##################"
echo "Write your commit"
echo "##################"

read input
# Committing to the local repository with a message containing the time details and commit text
git commit -m "$input"

# Push the local files to github
git push -u origin master

echo "#######################"
echo "    Git Push Done      "
echo "#######################"
