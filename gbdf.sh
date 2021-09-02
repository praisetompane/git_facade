#!/bin/zsh
#quick utility to force delete git branch

gbdf() {
    source_branch=$1
    git branch -D $source_branch
}