
$userProfile = (Get-ChildItem Env:USERPROFILE).Value
$destination = "$userProfile\.vscode\extensions\pronto-4gl-lang" 

If (!(Test-Path $destination))
{
    New-Item $destination -ItemType Directory
}
Write-Host Copying files to $destination

Copy-Item -Path ".\syntaxes" -Destination $destination -Recurse -Force
Copy-Item -Path ".\snippets" -Destination $destination -Recurse -Force
Copy-Item -Path ".\language-configuration.json" -Destination $destination -Force
Copy-Item -Path ".\LICENSE" -Destination $destination -Force
Copy-Item -Path ".\CHANGELOG.md" -Destination $destination -Force
Copy-Item -Path ".\package.json" -Destination $destination -Force