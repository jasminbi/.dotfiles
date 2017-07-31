# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/marcillien/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="honukai"

plugins=(git git-flow colored-man colorize github jira virtualenv pip python brew osx zsh-syntax-highlightning alias-tips)

# Custom
. ~/.dotfiles/scripts/z.sh

# Project Alias
alias kvnr='echo "KVASIR_BUILD_NUMBER=$(curl -sL http://frontend-team:HONOR-BOTSWANA-northern-strong@ci-frontend.siroop.work/job/kvasir-dev/lastSuccessfulBuild/api/json | jq -r '.number')"'
alias restartps='make stop_productservice; make start_productservice'
alias python=python3
alias pip=pip3

# System Alias
alias dev='yarn run develop'
alias ssha='ssh-add -K ~/.ssh/id_rsa'
source $ZSH/oh-my-zsh.sh

# Shop 
alias i18n_update='cd ~/Projects/siroop/shop/resiroop-shop; curl "https://api.phraseapp.com/api/v2/projects/cbe574077ec56500ea08147f6f644995/locales/41210034e36d50522de2f081c9ea1a2f/download?file_format=gettext" --user "6e6e87a7d02024883bfa6bac6e61bbdcc62834a0b2b9c7b9b8a9a457d3cc6253:" -o app/infra/locale/de/LC_MESSAGES/django.po; curl "https://api.phraseapp.com/api/v2/projects/cbe574077ec56500ea08147f6f644995/locales/87c6fb48e01e93ecd36bd29ddc135e9b/download?file_format=gettext" --user "6e6e87a7d02024883bfa6bac6e61bbdcc62834a0b2b9c7b9b8a9a457d3cc6253:" -o app/infra/locale/fr/LC_MESSAGES/django.po; make compile_messages'
