if status is-interactive
  # Commands to run in interactive sessions can go here
end

### EXA ###
if type -q exa
  alias ll "exa -l -g --icons" # exa aliasing
  alias llt "ll --tree" # exa aliasing tree
  alias lla "ll -a" # exa aliasing
end
### End Of EXA ###

alias "g"="git" # git alias
alias "ex"="exit" # exit alias
alias "v"="nvim" # Neovim alias
alias "vi"="nvim" # Neovim alias
alias "vim"="nvim" # Neovim alias

alias "clr"="clear" # clear alias
alias "c"="clear" # clear alias

### NVM ###
# nvm config uses the oh-my-fish nvm plugin

### BREW ###
export HOMEBREW_DIR="$HOME/.linuxbrew" # set homebrew directory
eval (/home/madness/.linuxbrew/bin/brew shellenv) # fetch env for homebrew through homebrew prebuild bin

# autocompletion #
if test -d (brew --prefix)"/share/fish/completions"
  set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/completions
end

if test -d (brew --prefix)"/share/fish/vendor_completions.d"
  set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end
# End Of autocompletion #

### End Of BREW ###

### yarn ###
# Somehow yarn config already pulled from zsh env

### variables ###
# Some env path already pulled from zsh env

set PATH $HOME/Applications/VSCode-linux-x64/bin $PATH # add VSCode bin path
set PATH $HOME/.go/bin $PATH # add golang bin path
