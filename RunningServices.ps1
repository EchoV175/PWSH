# getting all running services 
Get-Service | Where-Object {$_.Status -eq 'Running'} 
<# Get-Service fetches all services. "|" passes the output of Get-Service into the next command. Where-Object filters the results as specified in the {}. "$_.Status" is a variable for the current object in the pipeline, and its property of "Status". "-eq" is a comparison operator that means equal to. Finally, 'Running' is the filter specified by the comparison operator "-eq". #>
