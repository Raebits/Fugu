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
alias "r"="ranger-cd" # Ranger-cd alias # ranger-cd is a change directory function

alias "clr"="clear" # clear alias
alias "c"="clear" # clear alias

alias "reverse-func"="~/.scripts/reverse-keyboard.sh" # adding alias for reverse function script

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
set PATH                      $HOME/.yarn/bin                               $PATH # add yarn global bin path
### End Of Yarn ###

### variables ###
set ALACRITTY_CONFIG          $HOME/.config/alacritty                       # Alacritty config directory
set NVIM_CONFIG               $HOME/.config/nvim                            # Neovim config directory
set NVIM_SWAP_DIR             $HOME/.local/share/nvim/swap
set TMUX_CONFIG               $HOME/.config/tmux                            # TMUX config directory
set ANDROID_HOME              $HOME/Android/Sdk                             # Android Home for android studio
set JAVA_HOME                 /usr/lib/jvm/java-18-openjdk
set CHROME_EXECUTABLE         /usr/bin/google-chrome-stable
set POWERLINE_CONFIG_COMMAND  /usr/bin/powerline-config
set PKG_CONFIG_PATH           /usr/lib/pkgconfig                            # PKG-CONFIG directory path

set PATH $HOME/.flutter/bin   $PATH                                         # Flutter Binary tool path
set PATH $HOME/.go/bin        $PATH                                         # Go binary path
set PATH $HOME/Applications/VSCode-linux-x64/bin:$PATH


# bun completions
# [ -s "/home/madness/.bun/_bun" ] && source "/home/madness/.bun/_bun"

# Dotnet autocompletion
complete -f -c dotnet -a "(dotnet complete (commandline -cp))"

# bun
set BUN_INSTALL               $HOME/.bun
set PATH                      $BUN_INSTALL/bin $PATH

set DOTNET_ROOT               $HOME/dotnet                                  # dotnet path
set PATH                      $HOME/Applications/VSCode-linux-x64/bin $PATH # add VSCode bin path
set PATH                      $HOME/.go/bin                           $PATH # add golang bin path
set PATH                      $HOME/dotnet                            $PATH
