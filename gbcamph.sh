#!/bin/zsh
#quick utility to add and ammend git commit

gbcamph() {
    git add .
    git commit --amend
    git push -f
}