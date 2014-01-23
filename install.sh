DOTFILE_PATH=`pwd`
mv ~/.bash_profile ~/.bash_profile.old
ln -s "$DOTFILE_PATH/bash_profile" ~/.bash_profile

ln -s "$DOTFILE_PATH/gemrc" ~/.gemrc
ln -s "$DOTFILE_PATH/gitconfig" ~/.gitconfig
