# Author Nico windler
# 08.2017
# This is my basic zshrc-configuration. All secrets/plugin specific values are
# in a separated file 'secrets.zsh'

#IMPORT SECRETS
if ! [ -f ~/.oh-my-zsh/custom/secrets.zsh ]; then
    touch ~/.oh-my-zsh/custom/secrets.zsh
fi

#THEME
ZSH_THEME="agnoster"

#xdebug phpunit phpstorm docker
alias xdbgip="sudo ifconfig lo0 alias"

#git remember passphrase
alias rememberssh="ssh-add -K ~/.ssh/id_rsa"

#git squash
gitsquash() {
    git rebase -i HEAD~$1
}

##show no user
export DEFAULT_USER="$(whoami)"
