Get-AppxPackage Microsoft.YourPhone -AllUsers | Remove-AppxPackage
Get-AppxPackage "*xbox*" | Remove-AppxPackage
Get-AppxPackage *Windows.DevHome* | Remove-AppxPackage
Get-AppxPackage *CrossDevice* | Remove-AppxPackage
enable-mmagent -mc
