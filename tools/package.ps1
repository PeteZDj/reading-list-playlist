$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent $PSScriptRoot
$pluginDir = Join-Path $repoRoot 'reading_list_playlist'
$distDir = Join-Path $repoRoot 'dist'
$zipPath = Join-Path $distDir 'Reading_List_Playlist.zip'

if (-not (Test-Path -LiteralPath $pluginDir)) {
    throw "Plugin directory not found: $pluginDir"
}

New-Item -ItemType Directory -Force -Path $distDir | Out-Null
if (Test-Path -LiteralPath $zipPath) {
    Remove-Item -LiteralPath $zipPath -Force
}

$excludeDirs = @('.build', '.docs', '.tx', '__pycache__')
$items = Get-ChildItem -LiteralPath $pluginDir -Force |
    Where-Object { $excludeDirs -notcontains $_.Name }

Compress-Archive -LiteralPath $items.FullName -DestinationPath $zipPath -Force
Write-Host "Created $zipPath"
