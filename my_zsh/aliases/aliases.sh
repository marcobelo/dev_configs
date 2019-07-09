# Access dev_configs project
alias dev_configs="cd ~/dev_configs && code ."

# Reset ZSH:
alias zr=". ~/.zshrc"

# Edit zshrc:
alias ze="code ~/.zshrc"

# OS Shortcuts:
alias ..="cd .."

# Python aliases:
alias python="python3"
alias pip="pip3"
alias venv3="python3 -m venv venv"

# Git shortcuts:
alias st="git status"
alias am="git add . && git commit -m ${}"
alias push_prod="git push -u origin production"
alias push_master="git push -u origin master"
alias push_test="git push -u origin test"
alias push_dev="git push -u origin development"
alias new_branch="git checkout -b ${}"