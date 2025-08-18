gbrbc() {
    # utility to continue rebase.
    git add .
    git rebase --continue
    git push -f
}