#!/bin/zsh
#quick utility to git checkout new branch

gbcn() {
    branch_name=$1
    git checkout -b $branch_name
}