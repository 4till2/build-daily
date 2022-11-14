#vim_config
2022-11-13

##About
I'd like to use Vim as my exclusive editor and IDE, so today I spent time
configuring a `.vimrc` file and relearning some of the commands.

## Usage
1. Create the .vim folder in home directory: 
`mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged`
2. Create .vimrc in home directory and copy the contents from vimrc in this repository
   .vimrc.
`touch ~/.vimrc`
3. Install vim-plug
`curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
4. Run the following in vim (enter vim in terminal)
`:source %
:PlugInstall
`
## Tags
- vim
- environment

