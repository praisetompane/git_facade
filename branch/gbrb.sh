#!/bin/zsh
# quick utility to git rebase current branch with some other branch

gbrb() {
    source_branch=$1
    git rebase $source_branch
}