set fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end

export EDITOR=nvim
export SHELL=fish

#colorscript random


neofetch
starship init fish | source

#neofetch
#fortune | ponysay
