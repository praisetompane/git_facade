gcamf() {
    # utility to add files and ammend commit.

    # parameters:
    # commit_date = date to ammend commit to
    #   date format: Mon Jun 19 15:28:21 2023 +0200

    git add .
    git commit --amend
    git push -f
}
