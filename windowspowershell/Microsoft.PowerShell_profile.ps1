# Module Imports
Import-Module posh-git
Import-Module PSReadline
Import-Module oh-my-posh

# Shell Settings
Set-PSReadLineOption -PredictionSource History
Set-PoshPrompt space

# Shell Functions
function touch { Set-Content -Path ($args[0]) -Value ($null) } 
