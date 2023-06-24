#!/bin/zsh
#quick utility to add and ammend git commit

# parameters:
    # commit_date = date to ammend commit to
    #   date format: Mon Jun 19 15:28:21 2023 +0200

gbcamph() {
    date=$1

    git add .
    if [[ -z "$date" ]];
        then
            git commit --amend
        else
            git commit --amend --date="$date"
    fi
    git push -f
}