Get-AppxPackage Microsoft.YourPhone -AllUsers | Remove-AppxPackage
Get-AppxPackage "*xbox*" | Remove-AppxPackage
Get-AppxPackage *Windows.DevHome* | Remove-AppxPackage
