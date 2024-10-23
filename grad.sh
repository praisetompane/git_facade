#!/bin/zsh
#quick utility to initialize git repo

grad() {
    repo_url=$1
    git init
    git commit -m"initial commit" -m"initial setup"
    git remote add origin $repo_url
    git push -u origin main
}
