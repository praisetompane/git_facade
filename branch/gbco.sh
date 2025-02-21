#!/bin/zsh
# quick utility to git checkout new branch

gbco() {
    branch_name=$1
    git checkout $branch_name
}