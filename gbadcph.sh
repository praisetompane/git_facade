#!/bin/zsh
#quick utility to add, commit files and push files

# commit message structure:
# <type>[optional scope]: <description>
# [optional body]
# [optional footer(s)]

# <type> values:
# feat – a new feature is introduced with the changes
# fix – a bug fix has occurred
# chore – changes that do not relate to a fix or feature and don't modify src or test files (for    example updating dependencies)
# refactor – refactored code that neither fixes a bug nor adds a feature
# docs – updates to documentation such as a the README or other markdown files
# style – changes that do not affect the meaning of the code, likely related to code formatting such as white-space, missing semi-colons, and so on.
# test – including new or correcting previous tests
# perf – performance improvements
# ci – continuous integration related
# build – changes that affect the build system or external dependencies
# revert – reverts a previous commit

# References:
# https://www.freecodecamp.org/news/how-to-write-better-git-commit-messages/
# https://www.conventionalcommits.org/en/v1.0.0/

# parameters:
# type = a type that exists in <type> values enum.
# description = a clear description what is changing and why.
# days : optional = n days from today to set the commit date to.
# defaults to today in git implementation

# usage example:
# gbadcph "feat(test_feature)"" "adding a test feature"

gbadcph() {
    description=$2

    echo $days

    branch="$(git symbolic-ref HEAD 2>/dev/null)"
    branch_name=${branch##refs/heas/}

    git add .
    git push --set-upstream origin $branch_name
    git commit -m"$description"
    git push
}
