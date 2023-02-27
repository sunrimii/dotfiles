# utils
apt update
apt install sudo
sudo apt install fish grc fzf zoxide fd-find exa bat

# starship
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
echo "starship init fish | source" >>  ~/.config/fish/config.fish