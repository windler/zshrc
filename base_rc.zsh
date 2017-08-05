# Author Nico windler
# 08.2017
# This is my basic zshrc-configuration. All secrets/plugin specific values are
# in a separated file 'secrets.zsh'

#IMPORT SECRETS
if ! [ -f ~/.oh-my-zsh/custom/secrets.zsh ]; then
    touch ~/.oh-my-zsh/custom/secrets.zsh
fi
source ~/.oh-my-zsh/custom/secrets.zsh

#THEME
ZSH_THEME="agnoster"

#PLUGINS
plugins=(git)
