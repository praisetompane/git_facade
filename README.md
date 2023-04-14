# git_facade
shell(zsh, bash) facade over git to facilitate faster interaction with Git

# dependencies
* zshell
# installation
## run the script below
```shell
foo@bar ./install.sh
```
## open a new terminal and your good to go

## What is it doing to your system?
* installs a .git_facade "module" into your home directory
* adds this module to your `zsh` environment (~/.zshenv file)

# syntax defintion
### each function follows this notation: `goaf`, where `a` and `f` are optional
### notation definition
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
    * cl := clean
    * rs := reset
    * st := status
    * cg := config
* f := git flag(s)
    * f := force
    * h := hard
    * n := new
#### usage example

```shell
foo@bar gbst
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