# Promt
Import-Module posh-git
oh-my-posh init pwsh --config "$env:USERPROFILE\.config\powershell\ipotashev.omp.json" | Invoke-Expression

# Icons
Import-Module -Name Terminal-Icons

# PSReadLine
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History

# Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Aliases
Set-Alias ll ls
Set-Alias l ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias c code
Set-Alias e explorer
Set-Alias vim nvim
