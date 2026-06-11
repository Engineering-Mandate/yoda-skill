# Sync the working copy of SKILL.md to the installed skill location.
# Run after editing SKILL.md here: ./install.ps1
# One source of truth (this folder); the installed copy is a deployment.
$src  = Join-Path $PSScriptRoot 'SKILL.md'
$dest = Join-Path $env:USERPROFILE '.claude\skills\yoda\SKILL.md'
Copy-Item $src $dest -Force
Write-Host "Synced, the skill is: $dest"
