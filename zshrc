# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/marcillien/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="honukai"
# foo1

plugins=(git git-flow colored-man colorize github jira virtualenv pip python brew osx zsh-syntax-highlightning alias-tips)

# Custom
. ~/.dotfiles/scripts/z.sh


source $ZSH/oh-my-zsh.sh

