# git_facade
bash facade over git to facilitate faster interaction with Git

# installation
## run the script below
```zsh
    ./install.sh
```
## open a new terminal and your good to go

## What is it doing to your system?
* installs a .git_facade "module" into your home directory
* adds this module to your `zsh` environment (~/.zshenv file)

## syntax defintion
### each function follows this notation: `goaf`, where `a` and `f` are optional
### notation definition
* g := git 
* o := git object 
    * b := branch 
    * r := repo
* a := git action(s) 
    * c := commit 
    * c := checkout
    * a := amend
    * r := rebase
    * d := delete
    * ph := push
    * cl := clean
* f := git flag(s)
    * f := force
    * h := hard
    * n := new
#### Usage In Terminal

```zsh
    gcp "commit message for current changed files"
```