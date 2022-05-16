#!/bin/zsh
#quick utility to change git profile

gcg_to_home() {
    git config user.email "praisetompane@icloud.com"
    echo $(git config user.email)
}
