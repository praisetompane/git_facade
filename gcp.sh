#!/bin/sh
#quick utility to add, commit files and push files

message=$1
branch=$2

git add .
git push --set-upstream origin $branch_name
git commit -m"$message"
git push



