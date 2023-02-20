curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# dotfiles
chezmoi init sunrimii
chezmoi update

source ~/.zshrc