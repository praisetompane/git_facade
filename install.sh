#    setup script to install the git_facade module
#    output:
#        - installs a .git_facade "module" into your home directory.
#        - adds this module to your `zsh` environment (~/.zshenv file).

z_shell_environment=~/.zshenv #sub with ~/.bashrc if you use bash
git_facade=~/.git_facade

if [ -e $git_facade ]; then
    echo "deleting current git_facade module"
    rm $git_facade
fi

for entry in **/g*; do
    echo "" >>$git_facade
    cat $entry >>$git_facade
    echo "" >>$git_facade
done

if [ -f "$z_shell_environment" ]; then
    if grep git_facade $z_shell_environment; then
        echo "updated git_facade module"
        echo "did not update .zshenv as $git_facade already installed"
    else
        echo "" >>$z_shell_environment
        echo "source $git_facade" >>$z_shell_environment
        echo "updated .zshenv"
    fi
else
    touch $z_shell_environment
    echo "source $git_facade" >>$z_shell_environment
    echo "created .zshenv"
fi
