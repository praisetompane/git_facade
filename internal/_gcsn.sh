
# utility to sign old commits after {hash}
# example: git rebase --exec 'git commit --amend --no-edit -n -S' -i 2055243e72c2e9a6dea827cc7975ad6d157e5f2d
# References: 
    # https://superuser.com/questions/397149/can-you-gpg-sign-old-commits
    # Feller, A. 2022 ZA Sign in Simplify signing Git commits and tags with SSH keys [Workshop] - Git Merge 2022. GitHub 

git rebase --exec 'git commit --amend --no-edit -n -S' -i {hash}