export ZSH="/home/sankalpa/.oh-my-zsh"

# Custom settings
POWERLEVEL9K_CUSTOM_ELEMENTARY_ICON="echo  `whoami` "

# Set name of the theme to load
ZSH_THEME="powerlevel9k/powerlevel9k"

# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

# Prompt settings
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_elementary_icon dir_writable dir vcs)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()

# Dir settings
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_DELIMITER=..

# Separator
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\uE0B4'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\uE0B6'

# Plugins to load
plugins=(git)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_comp$