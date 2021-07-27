function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "QÆæScriptF" -NoNewline
	Write-Host $Message
}

ShowMessage("‚±‚ñ‚É‚¿‚Í")