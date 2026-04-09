# Neovim config
Based on kickstart nvim and modified to suit my workflow.
Setup is on mac M3 Pro, 15.5, with iTerm as my console.

```bash
brew install neovim ripgrep fd
cd ~/.config
git clone git@github.com:jptalusan/neovim.git nvim
```
in ~/.zshrc or bash_profile

```bash
alias vim="nvim"
alias vi="nvim"
```

## For Ubuntu
```
git clone git@github.com:jptalusan/neovim.git nvim
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install neovim
nvim .
# it should show you Lazy(?) and update all packages.
# :q to exit
:TSInstall lua
```

