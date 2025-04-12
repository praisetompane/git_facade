
# utility to sign old commits after {hash}
# example: git -c rebase.instructionFormat='%s%nexec GIT_COMMITTER_DATE="%cD" GIT_AUTHOR_DATE="%aD" git commit --amend --no-edit -n -S' rebase -i f49e7269e907987077b733fc0a3bc7a01bfb3b26
#          git -c rebase.instructionFormat='%s%nexec GIT_COMMITTER_DATE="%cD" GIT_AUTHOR_DATE="%aD" git commit --amend --no-edit -n -S' rebase -i --root
# References: 
    # - https://superuser.com/questions/397149/can-you-gpg-sign-old-commits
    # - https://stackoverflow.com/questions/41301627/how-to-update-git-commit-author-but-keep-original-date-when-amending


git -c rebase.instructionFormat='%s%nexec GIT_COMMITTER_DATE="%cD" GIT_AUTHOR_DATE="%aD" git commit --amend --no-edit -n -S' rebase -i {hash}

git commit --amend --no-edit -n -S {hash}