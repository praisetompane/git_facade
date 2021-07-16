# git_facade
bash facade over git to facilitate faster interaction with Git

### Installation
#### run the script below
```bash
    ./install.sh
```
#### You should see the output below
```bash
    Updated Z Shell config
    Updated Bash config
```
#### Open a new terminal and your good to go
### Manual Installation
* Add line below in your .bash_profile or .zshrc.  
* Replace `PATH_TO_REPO_HOME_FOLDER` with location of repo folder

```bash
export PATH="PATH_TO_REPO_HOME_FOLDER/git_facade:$PATH"
```

### Example Usage In Terminal

```bash
    gcp.sh "commit message for current changed files"
```