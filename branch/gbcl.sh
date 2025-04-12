gbcl() {
  # quick utility to git rclean up branches
  # reference: https://stackoverflow.com/questions/7726949/remove-tracking-branches-no-longer-on-remote
  git remote prune origin
  git branch -d $(git branch --merged=main | grep -v main)
}
