# git_facade
![build status](https://github.com/praisetompane/git_facade/actions/workflows/git_facade.yaml/badge.svg) <br>

## Objectives
- Facade to reduce git command typing ceremony.

## Syntax Definition
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

## Dependencies
- zshell 

## Setup Instructions
- Execute the script below.
    ```shell
    ./install.sh
    ```

- Reload open terminals and you are good to go.

## Usage
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

    Un-tracked files:
    (use "git add <file>..." to include in what will be committed)
            _git_history_cleanup.sh
            _grlos.sh

    no changes added to commit (use "git add" and/or "git commit -a")
    ```

## Git Conventions
- **NB:** The main is locked and all changes must come through a Pull Request.
- Commit Messages:
    - Provide concise commit messages that describe what you have done.
        ```shell
        # example:
        git commit -m "feat(core): algorithm" -m"implement my new shiny faster algorithm"
        ```
    - References:
        - https://www.conventionalcommits.org/en/v1.0.0/
        - https://www.freecodecamp.org/news/how-to-write-better-git-commit-messages/


**Disclaimer**: This is still work in progress.