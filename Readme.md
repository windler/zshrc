# .zshrc enhancements
This is the `oh-my-zsh` configuration I use. It basically sets the theme, plugins and some aliases.

## Installation
In order to install you need `oh-my-zsh`. Then you can install the config doing the following:

```
cd ~/.oh-my-zsh/custom/
git clone https://github.com/windler/zshrc.git
ln -s zshrc/base_rc.zsh base_rc_lnk.zsh
zsh
```

## Preconditions
The used theme needs special fonts. You may install PowerlineFonts (https://github.com/powerline/fonts).
I use 15pt `Hack Regular`.

## Terminal App
I use iTerm2 with `Solarized Dark` color-theme.

## Plugins I use
Append if you want to `~/.zshrc`

```
git
docker
npm
brew
composer
sudo
git-extras
history
docker-tests (see my repo)
ws-conv (see my repo)
```
