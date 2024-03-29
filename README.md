# Do this for zsh
- move contents of `.bashrc` into `.profile` (sourced by all POSIX shells, including zsh)
- replace contents of `.bashrc` with `source ~/.profile`
- [manually set up git completion for zsh](https://medium.com/@oliverspryn/adding-git-completion-to-zsh-60f3b0e7ffbc) (unless there's a simpler way...)


# Setting up a new compy

1. Copy [`bashrc`](https://raw.githubusercontent.com/ericsoco/dotfiles/master/bashrc.bashrc) to `~/.bashrc`
2. Copy [`bash_profile`](https://raw.githubusercontent.com/ericsoco/dotfiles/master/bash_profile) to `~/.bash_profile`
3. [Create a new ssh key for GitHub](https://help.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
4. [Install Homebrew](https://brew.sh/)
5. Install `subl` CLI: `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
6. Copy [git config](https://raw.githubusercontent.com/ericsoco/dotfiles/master/gitconfig) by editing `~/.gitconfig` or via `git config --global --edit`
7. [Download Sublime](https://www.sublimetext.com/3) and set up per [sublime-setup.md](./sublime-setup.md)
