gbcon() {
    # quick utility to git checkout new branch
    branch_name=$1
    git checkout -b $branch_name
}