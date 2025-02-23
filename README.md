# git_facade

##  Objective:
Facade to reduce git command typing ceremony.

## Dependencies:
- zshell 

## Setup Instructions:
- Execute the script below.
    ```shell
    ./install.sh
    ```

- Reload open terminals and you are good to go.

## Usage:
- Example:

    ```shell
    # command:
    gbst

    # output:
    On branch main
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

## Syntax Defintion:
- Each function follows this notation: `goaafl`:
    - `g` := git object
    - `o` := git object
    - These are optional:
        - `aa`:= git action represented as two letters
        - `fl`:= flags
- Notation glossary:
    - g := git 
    - o := git object 
        - b := branch 
        - r := repo
        - c := commit
        - s := stash
    - a := git action(s) 
        - branch:
            - co := checkout
            - cl := clean
            - df := diff
            - dl := delete
            - ph := push
            - pl := pull
            - rb := rebase
            - rs := reset
            - st := status
        - commit:
            - am := amend
            - ph := push
        - repo:
            - i  := initialize
    - f := git flag(s)
        - a := all
        - c := continue
        - f := force
        - h := hard
        - n := new