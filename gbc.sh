#!/bin/zsh
#quick utility to git checkout new branch

gbc() {
    branch_name=$1
    git checkout $branch_name
}