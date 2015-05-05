DOTFILE_PATH=`pwd`
[ -e "$HOME/.bash_profile" ] && mv $HOME/.bash_profile $HOME/.bash_profile.old
ln -s "$DOTFILE_PATH/bash_profile" $HOME/.bash_profile

ln -s "$DOTFILE_PATH/gemrc" $HOME/.gemrc
ln -s "$DOTFILE_PATH/gitconfig" $HOME/.gitconfig

# TODO: add zshrc
