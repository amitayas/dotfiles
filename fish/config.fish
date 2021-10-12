set fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end

export EDITOR=nvim
export SHELL=fish

colorscript random
#neofetch
#neofetch --kitty  ~/Pictures/arch-linux.png
eval (starship init fish)

#neofetch
#fortune | ponysay
