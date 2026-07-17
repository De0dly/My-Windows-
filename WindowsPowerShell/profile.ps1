# UTF-8
try {
    [Console]::InputEncoding  = [System.Text.Encoding]::UTF8
    [Console]::OutputEncoding = [System.Text.Encoding]::UTF8
    $OutputEncoding = [System.Text.UTF8Encoding]::new($false)
    chcp 65001 > $null
} catch {}

Clear-Host

# Fastfetch
$config = Join-Path $env:Harshit ".config\fastfetch\config.jsonc"

if ((Get-Command fastfetch -ErrorAction SilentlyContinue) -and (Test-Path $config)) {
    fastfetch --load-config $config
}