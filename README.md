# Setting up a new compy

1. Copy [`bashrc`](https://raw.githubusercontent.com/ericsoco/dotfiles/master/bashrc.bashrc) to `~/.bashrc`
2. Copy [`bash_profile`](https://raw.githubusercontent.com/ericsoco/dotfiles/master/bash_profile) to `~/.bash_profile`
3. [Create a new ssh key for GitHub](https://help.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
4. [Install Homebrew](https://brew.sh/)
5. Install `subl` CLI: `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
6. Use this filter for Sublime Find All: `-*/node_modules/*,-yarn.lock,-yarn-error.log,-*/flow-typed*,-*/*.map,-*/.cache/*,-*/.parcel-cache/*`
7. Copy [git config](https://raw.githubusercontent.com/ericsoco/dotfiles/master/gitconfig) via `git config --global --edit`
8. [Download Sublime](https://www.sublimetext.com/3) and set up per [sublime-setup.md](./sublime-setup.md)
