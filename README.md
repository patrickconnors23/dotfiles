# dotfiles

## Purpose

Easily set up current dev environment on any machine

### Steps

1. Install [iTerm2](https://www.iterm2.com/)
    1. Install [meslo for powerline](https://github.com/powerline/fonts/blob/master/Meslo%20Dotted/Meslo%20LG%20L%20DZ%20Regular%20for%20Powerline.ttf), potentially following these [instructions](https://gist.github.com/andyyou/a14a09f5ab0ca286b4b5)
    2. Import settings from itermSettings.json
2. Install [Oh-My-ZSH](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
    1. `brew install zsh zsh-completions`
    2. `chsh -s /bin/zsh`
3. Install zsh [plugins](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins)
    1. [git]()
4. Update terminal theme
    1. `mv pat.zsh-theme ~/.oh-my-zsh/custom/themes/pat.zsh-theme'`
5. Install vim plugins/ macvim if needed
    1. `brew install macvim --with-override-system-vim`
    2. `curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
6. Install editors
    1. [IntelliJ](https://www.jetbrains.com/idea/)
    2. [VSCode](https://code.visualstudio.com/)
7. Install VSCode extensions + configure settings
    1. Extension List found in folder
    2. `code --install-extension XXX`
    3. Paste settings.json into the vscode settings.json
8. Other apps to configure:
    1. iMessage
    2. Chrome
    3. Spotify
    4. Notion

#### Notes

ZSH-syntax highlighting may initially break so might need to comment out until figured out where to install
