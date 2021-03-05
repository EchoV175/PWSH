$criticalLogs = "Security", "System"
Get-WinEvent -LogName $criticalLogs -MaxEvents 50 -Verbose | FL  