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
	& ".\referredScript9.ps1"

    ShowMessage("こんにちは。")
} catch {
    Write-Host $Error[0]
}