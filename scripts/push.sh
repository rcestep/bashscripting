#!/bin/bash

# This script will automate the git commands to add, commit. and push the material needed to push with the sign in information.

# Pull any new updates from github
git pull

# Get the comment for the commit
read -p 'What changes were made?: ' COMMENT

# Run the git command to add to the repository
git add .

# Run the git command to add and commit to the repository
git commit -m "${COMMENT}"

# Run the git command to push the changes
git push origin master
