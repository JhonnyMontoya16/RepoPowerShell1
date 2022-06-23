Copy-Item -Filter *.txt -Path c:\Jhonny -Recurse -Destination C:\temp\text -Force
$Varaux = "Jhonny"
Get-LocalGroup -Name Administradores        #Esta linea es para sacar los administradores del PC

Write-Host "Se duplico el archivo exitosamen..." $Varaux
Get-Date

Get-Date -DisplayHint Date
Write-Host "###########SEPARAR ############"
#   Get-Process   # Esto agrga los processo para monitorear