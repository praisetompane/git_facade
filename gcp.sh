#!/bin/sh
#quick utility to add, commit files and push files

message=$1
branch="$(git symbolic-ref HEAD 2>/dev/null)"
branch_name=${branch##refs/heas/}

git add .
git push --set-upstream origin $branch_name
git commit -m"$message"
git push



