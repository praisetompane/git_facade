gbrbc() {
    # quick utility to continue git rebase.
    git add .
    git rebase --continue
    git push -f
}