# Shell Functions
function touch { Set-Content -Path ($args[0]) -Value ($null) } # Mimic touch command from *nix

# Module Imports
Import-Module oh-my-posh

# Shell Settings
oh-my-posh init pwsh --config "${HOME}\AppData\Local\Programs\oh-my-posh\themes\derpenstiltskin.omp.json" | Invoke-Expression
