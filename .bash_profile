export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export NODE_PATH="$HOME/.node/lib/node_modules"
export PATH="$HOME/.node/bin:$PATH"

# Prompt Profile Text Styling
export PS1="🐅  \[\033[38;5;250m\]\W\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;39m\]\$git_branch\[$(tput sgr0)\]\[\033[38;5;202m\]\$git_dirty\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\\$\[$(tput sgr0)\] "

export PATH=/Users/philipalexanderhirt/.node/bin:/Users/philipalexanderhirt/.node/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Check for bash alias in the file ~/.bash_aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
