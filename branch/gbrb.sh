gbrb() {
    # Utility to git rebase current branch with some other branch.
    source_branch=$1
    git rebase $source_branch
}