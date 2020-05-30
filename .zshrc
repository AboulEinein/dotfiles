# oh my zsh
ZSH_THEME="powerlevel10k/powerlevel10k"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)


# aliases
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"

# nvm
export NVM_SYMLINK_CURRENT=true

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion