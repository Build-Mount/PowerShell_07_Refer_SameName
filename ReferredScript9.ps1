function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "参照先Script：" -NoNewline
	Write-Host $Message
}

ShowMessage("こんにちは")