# git_facade
git facade to reduce command ceremony typing.

## dependencies
* zshell
* bash

## setup instructions:
- execute the script below
```shell
foo@bar ./install.sh
```

- reload open terminals and your good to go

- test example

```shell
# command:
foo@bar gbst

# output:
On branch master
Your branch is up to date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        _git_history_cleanup.sh
        _grlos.sh

no changes added to commit (use "git add" and/or "git commit -a")
```



## syntax defintion
- each function follows this notation: `goaf`, where `a` and `f` are optional
- notation glossary:
    * g := git 
    * o := git object 
        * b := branch 
        * r := repo
        * c  := commit 
    * a := git action(s) 
        * c  := commit 
        * ad := add
        * co  := checkout
        * am  := amend
        * rb := rebase
        * d  := delete
        * ph := push
        * pl := pull
        * cln := clean
        * rs := reset
        * st := status
        * cg := config
    * f := git flag(s)
        * f := force
        * h := hard
        * n := new