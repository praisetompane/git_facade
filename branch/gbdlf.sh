gbdlf() {
    # utility to force delete a branch.
    source_branch=$1
    git branch -D $source_branch
}