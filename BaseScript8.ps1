. .\referredScript7.ps1

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

    ShowMessage("‚±‚ñ‚É‚¿‚ÍB")
} catch {
    Write-Host $Error[0]
}