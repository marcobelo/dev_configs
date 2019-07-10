ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'


# Newline rules:
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

# Multiline prefix:
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\u256D\u2500"
# POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="\u256D\u2500" # don't work
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="\u2570\uf460 "

# Separators
# https://github.com/ryanoasis/powerline-extra-symbols
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

# VCS colors:
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"

POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"

POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='yellow'

# DIR colors:
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="blue"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="blue"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

# ROOT colors:
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"

# STATUS colors:
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

# TIME colors:
POWERLEVEL9K_TIME_BACKGROUND="clear"
POWERLEVEL9K_TIME_FOREGROUND="cyan"

# COMMAND EXECUTION TIME colors:
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='magenta'

# BACKGROUND JOBS colors:
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'

# CONTEXT colors:
POWERLEVEL9K_CONTEXT_HOME_BACKGROUND='clear'
POWERLEVEL9K_CONTEXT_HOME_FOREGROUND='green'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='clear'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='green'


# ICONS:
# VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_DIR_ICON=""
POWERLEVEL9K_DIR_WRITABLE_ICON=""

# POWERLEVEL9K_<name-of-segment>_<state>_[BACKGROUND|FOREGROUND]

# context	DEFAULT, ROOT, SUDO, REMOTE, REMOTE_SUDO
# dir	HOME, HOME_SUBFOLDER, DEFAULT, ETC

# Config the distribution of elements:
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
    root_indicator dir dir_writable 
    newline vcs 
)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv command_execution_time background_jobs status time context ssh)