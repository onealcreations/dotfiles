alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias rzone="rm *:Zone.*"

### git ###
alias gst="git status"
alias ga="git add"
alias ga.="git add . --all"
alias gcm="git commit -m"
alias gcmb="git commit -m \"Blank Commit Message\""
alias gpush="git push"
alias gpull="git pull"
alias gsaveb="ga.; gcm \"Blank Commit Message\"; gpush"
alias gsave='f() {
less ~/resources/gitsave.notes
read -p "Enter commit message: " msg
ga. && gcm "$msg" && gpush
}; f'

### convenient ###
alias aliases="vim $HOME/.bash_aliases"
alias vimrc="vim $HOME/.vimrc $HOME/.vimrc.local -O"
alias bashrc="vim $HOME/.bashrc $HOME/.bashrc.local -O"
