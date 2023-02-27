# utils
sudo apt update
sudo apt install fish grc fzf zoxide fd-find exa bat

# starship
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
echo "starship init fish | source" >>  ~/.config/fish/config.fish

# git
# cp dot_gitconfig ~/.gitconfig # vscode had already done for us.
cp dot_gitignore_global ~/.gitignore_global