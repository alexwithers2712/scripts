﻿Import-Csv "E:\Github\adt-alexw-scripts\Exchange Online\groups.csv" | foreach {New-DistributionGroup -Name $_.name -DisplayName $_.displayname -Type $_.type –Alias $_.alias -PrimarySmtpAddress $_.PrimarySmtpAddress}