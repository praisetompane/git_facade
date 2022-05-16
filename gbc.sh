#!/bin/zsh
#quick utility commit files and push files

gbcph() {
    message=$1
    branch="$(git symbolic-ref HEAD 2>/dev/null)"
    branch_name=${branch##refs/heas/}
    git commit -m"$message"
    git push
}
