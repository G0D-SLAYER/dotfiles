if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    neofetch
    alias config='/usr/bin/git --git-dir=$HOME/Documents/dotfiles/ --work-tree=$HOME'
end
