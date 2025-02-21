#!/bin/zsh
# quick utility to force delete git branch

gbdlf() {
    source_branch=$1
    git branch -D $source_branch
}