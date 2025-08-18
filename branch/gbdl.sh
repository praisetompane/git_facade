gbdl() {
    # utility to delete a branch.
    source_branch=$1
    git branch -d $source_branch
}