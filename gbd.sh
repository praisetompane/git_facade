#!/bin/zsh
#quick utility to git rebase current branch with some other branch

gbd() {
    source_branch=$1
    git branch -d $source_branch
}