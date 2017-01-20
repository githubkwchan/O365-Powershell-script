$OutputFile=$args[0]
	
Read-Host -Prompt "Enter your tenant password" -AsSecureString | ConvertFrom-SecureString | Out-File $OutputFile