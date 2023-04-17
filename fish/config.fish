if status is-interactive
    # Commands to run in interactive sessions can go here
end
oh-my-posh init fish --config ~/.poshthemes/ipotashev.omp.json | source


# replace ls with exa
alias ls "exa"
alias ll "exa -l -g --icons"
alias lla "ll -a"
alias l "ll"


# replace cat with bat
alias cat "batcat --theme=OneHalfDark -n"



# aliases
alias g "git"
alias gs "git status"
alias c "code"
alias cls "reset"
alias vim "nvim"
alias v "nvim"
alias e "explorer.exe"
alias rdp "mstsc.exe"
alias rdc "/mnt/c/tools/SCCM_Remote_control/CmRcViewer.exe"
alias py python3


# colors
# {
#     "name": "Arthur",
#     "black": "#3d352a",
#     "red": "#cd5c5c",
#     "green": "#86af80",
#     "yellow": "#e8ae5b",
#     "blue": "#6495ed",
#     "purple": "#deb887",
#     "cyan": "#b0c4de",
#     "white": "#bbaa99",
#     "brightBlack": "#554444",
#     "brightRed": "#cc5533",
#     "brightGreen": "#88aa22",
#     "brightYellow": "#ffa75d",
#     "brightBlue": "#87ceeb",
#     "brightPurple": "#996600",
#     "brightCyan": "#b0c4de",
#     "brightWhite": "#ddccbb",
#     "background": "#1c1c1c",
#     "foreground": "#ddeedd",
#     "selectionBackground": "#4d4d4d",
#     "cursorColor": "#e2bbef"



set -U fish_color_normal red
set -U fish_color_command ffa75d
set -U fish_color_quote 6495ed
set -U fish_color_end 88c0d0
set -U fish_color_error cd5c5c
set -U fish_color_param ddeedd
set -U fish_color_comment 434c5e

# fixis
export PATH="$HOME/.cargo/bin:$PATH"