function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "QÆŒ³ScriptF" -NoNewline
	Write-Host $Message
}

try {
	& ".\referredScript9.ps1"

    ShowMessage("‚±‚ñ‚É‚¿‚ÍB")
} catch {
    Write-Host $Error[0]
}