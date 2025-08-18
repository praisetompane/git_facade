grin() {
    # utility to initialize a new repository.
    repo_url=$1
    git init
    git add .
    git commit -m"initial commit" -m"initial setup"
    git remote add origin $repo_url
    git push -u origin main
}
