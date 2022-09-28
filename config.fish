# set USE_POWERLINE "true" # use powerline

# starship init fish | source

# if status is-interactive
#   set FLINE_PATH $HOME/.config/fish/fishline
#   source $FLINE_PATH/init.fish
# end

if status is-interactive
  # Commands to run in interactive sessions can go here
end

alias "ex"="exit" # exit alias
alias "v"="nvim" # Neovim alias
alias "vi"="nvim" # Neovim alias
alias "vim"="nvim" # Neovim alias

alias "clr"="clear" # clear alias

### nvm ###
# nvm config uses the oh-my-fish nvm plugin

### homebrew ###
export HOMEBREW_DIR="$HOME/.linuxbrew" # set homebrew directory
eval (/home/madness/.linuxbrew/bin/brew shellenv) # fetch env for homebrew through homebrew prebuild bin

### yarn ###
# Somehow yarn config already pulled from zsh env

### variables ###
# Somehome env path already pulled from zsh env

set PATH $HOME/Applications/VSCode-linux-x64/bin $PATH
set PATH $HOME/.go/bin $PATH