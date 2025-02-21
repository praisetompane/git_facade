#!/bin/zsh
# quick utility to continue git rebase.

gbrbc() {
    git add .
    git rebase --continue
    git push -f
}