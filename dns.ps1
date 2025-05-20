Install-WindowsFeature -Name DNS -IncludeManagementTools -IncludeAllSubFeature
Add-DnsServerConditionalForwarderZone -Name "blob.core.windows.net" -MasterServers 168.63.129.16
