$profile = $args[0];

if ($profile -eq $null) {
    # $profile = "default";
    
    Write-Error "Profile is required";

    return;
}

Write-Warning "This script will clear your tf/cfg & tf/custom folders, and then validate your TF2 files & install the profile '$profile'" -WarningAction Inquire

Write-Host "Clearing cfg & custom folders"

$steamLibrary = (Get-ItemProperty -Path "HKCU:\Software\Valve\Steam" -Name "SteamPath").SteamPath
$tf2Path = "$steamLibrary\steamapps\common\Team Fortress 2\tf"

Write-Host Removing: $tf2Path\cfg\*
Write-Host Removing: $tf2Path\custom\*
Remove-Item "$tf2Path\cfg\*" -Recurse -Force
Remove-Item "$tf2Path\custom\*" -Recurse -Force

Write-Host "Validating TF2 files... (restores potentially default files in cfg/custom, or any corrupt files)"
Start-Process "steam://validate/440" -Wait

Write-Host "Installing profile '$profile'"
Copy-Item -Path ".\profiles\$profile\cfg\*" -Destination "$tf2Path\cfg" -Recurse -Force
Copy-Item -Path ".\profiles\$profile\custom\*" -Destination "$tf2Path\custom" -Recurse -Force

Write-Host "Done - enjoy!"
Write-Host "Validating TF2 Files might take a while but you can close this window now."