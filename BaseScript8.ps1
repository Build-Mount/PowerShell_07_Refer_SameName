. .\referredScript7.ps1

function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "�Q�ƌ�Script�F" -NoNewline
	Write-Host $Message
}

try {

    ShowMessage("����ɂ��́B")
} catch {
    Write-Host $Error[0]
}