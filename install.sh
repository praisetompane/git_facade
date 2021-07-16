install_dir="$(pwd)"
echo $install_dir
z_shell_config=~/.zshrc
bash_config=~/.bash_profile

if [ -f "$z_shell_config" ]; then
    echo "" >> $z_shell_config
    echo "export PATH=$install_dir:$"PATH"" >> $z_shell_config
    echo "Updated Z Shell config"
fi

if [ -f "$bash_config" ]; then
    echo "export PATH=$install_dir:$"PATH"" >> $bash_config
    echo "Updated Bash config"
fi
