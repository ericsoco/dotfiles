
# PATH vars
export PATH="~/bin:$PATH"

# git prompt
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWCOLORHINTS=1
source ~/.git-prompt.sh

# prompt, w/ color + git status
PROMPT_COMMAND='__git_ps1 "\[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\W\[\033[0m\]" " \[\033[0m\]\$ "'

# default editor: nano
export EDITOR=nano

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# mapbox token in env (for deck.gl et. al)
export MAPBOX_ACCESS_TOKEN=<mapbox-token-here>
export MapboxAccessToken=<mapbox-token-here>

# git auto-complete
source ~/.git-completion.bash
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# git merge utils
alias git-co-ours="git diff --name-only --diff-filter=U | xargs git checkout --ours"
alias git-co-theirs="git diff --name-only --diff-filter=U | xargs git checkout --theirs"

# YVM: Yarn version mananger
export YVM_DIR=/Users/ericsoco/.yvm
[ -r $YVM_DIR/yvm.sh ] && source $YVM_DIR/yvm.sh
[ -r /Users/ericsoco/.profile_lda ] && . /Users/ericsoco/.profile_lda
