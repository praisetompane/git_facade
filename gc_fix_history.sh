#!/bin/zsh

#quick util to correct git commit email addresses and author

gc_fix_history() {
    git filter-branch --env-filter '

    OLD_EMAIL_1="praisetompane@gmail.com"
    OLD_EMAIL_2="tompanepp@gmail.com"
    CORRECT_NAME="Praise Tompane"
    CORRECT_EMAIL="praisetompane@icloud.com"

    if [ "$GIT_COMMITTER_EMAIL" = "$OLD_EMAIL_1" || "$GIT_COMMITTER_EMAIL" = "$OLD_EMAIL_1" ]
    then
        export GIT_COMMITTER_NAME="$CORRECT_NAME"
        export GIT_COMMITTER_EMAIL="$CORRECT_EMAIL"
    fi
    if [ "$GIT_AUTHOR_EMAIL" = "$OLD_EMAIL_1" || "$GIT_AUTHOR_EMAIL" = "$OLD_EMAIL_2" ]
    then
        export GIT_AUTHOR_NAME="$CORRECT_NAME"
        export GIT_AUTHOR_EMAIL="$CORRECT_EMAIL"
    fi
    ' --tag-name-filter cat -- --branches --tags
}