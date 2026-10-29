$ErrorActionPreference = 'Stop'
$codexDir = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $HOME '.codex' }
$skillsDir = Join-Path $codexDir 'skills'
$target = Join-Path $skillsDir 'free-web-libraries'
if (Test-Path -LiteralPath $target) { throw "Skill already exists at $target. Move or remove it before installing." }
New-Item -ItemType Directory -Force -Path $skillsDir | Out-Null
Copy-Item -LiteralPath (Join-Path $PSScriptRoot 'skill') -Destination $target -Recurse
Write-Host "Installed at $target. Restart Codex to discover the skill."
