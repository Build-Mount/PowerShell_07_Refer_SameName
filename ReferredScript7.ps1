function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "�Q�Ɛ�Script�F" -NoNewline
	Write-Host $Message
}