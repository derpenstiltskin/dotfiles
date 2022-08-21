# Shell Functions
function updateall { winget upgrade --all --force --accept-source-agreements --accept-package-agreements --h }
function touch { Set-Content -Path ($args[0]) -Value ($null) } # Mimic touch command from *nix
function .. { Set-Location -Path .. } # Move up a folder
function .... { Set-Location -Path ..\.. } # Move up two folders
function ~ { Set-Location -Path ~ } # Move to home folder

# Module Imports
Import-Module PSReadLine

#PSReadLine Config
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle InlineView
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -HistorySaveStyle SaveNothing

# starship.rs
Invoke-Expression (&starship init powershell)