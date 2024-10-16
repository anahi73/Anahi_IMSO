New-Item -Path "C:\" -Name "prueba" -ItemType "directory"
Set-Location -Path C:\prueba
New-Item -Path . -Name "hola.txt" -ItemType "file"
Copy-Item -Path "C:\prueba\hola.txt" -Destination "C:\prueba\hola.bak"