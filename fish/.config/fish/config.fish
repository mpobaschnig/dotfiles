if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Disable greeting :(
set fish_greeting

# Aliases 
alias lg "lazygit $argv"
alias nv "nvim $argv"
alias up "rpm-ostree update && flatpak update -y"
alias tb "toolbox $argv"
