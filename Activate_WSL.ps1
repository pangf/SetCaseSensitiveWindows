$feature = Get-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
if ($feature.State -eq "Enabled") {
    Write-Host "WSL feature is already enabled."
}
else
{
    $output = Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -NoRestart -Verbose 4>&1

    Write-Output $output

    Read-Host -Prompt "Press Enter to exit"
}