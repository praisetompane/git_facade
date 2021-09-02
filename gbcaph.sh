#!/bin/zsh
#quick utility to add and ammend git commit

gbcaph() {
    git add .
    git commit --amend
    git push -f
}