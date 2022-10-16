<#
  cerner_2tothe5th_2022

  Powershell script:
  Reads an input json file called items.json and filters out some items from the json.
  Creates output json file called Options.json with the filtered entries in the same directory

  pwsh
  ./filterEntries.ps1
#>

$global:optionsJson = "./Options.json" #options json output file
$json = Get-Content "./items.json" | ConvertFrom-Json

[System.Collections.ArrayList]$items = $json.items
$filteredItems = @()
$list = $json.items | where Currency –ne "USD"
foreach($item in $list) {
  $filteredItems = $filteredItems + $item
}

[PSCustomObject]@{items = $filteredItems} | ConvertTo-Json -Depth 10 | Out-File -FilePath $global:optionsJson -Force
