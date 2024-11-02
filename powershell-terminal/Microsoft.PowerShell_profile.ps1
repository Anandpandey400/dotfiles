#View
function prompt {
  $p = Split-Path -leaf -path (Get-Location)
  " ~ $p> "
}

#icons
Import-Module -Name Terminal-Icons

#Alias
Set-Alias c clear