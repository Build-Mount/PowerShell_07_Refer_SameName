. .\referredScript7.ps1

function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "参照元Script：" -NoNewline
	Write-Host $Message
}

try {

    ShowMessage("こんにちは。")
} catch {
    Write-Host $Error[0]
}