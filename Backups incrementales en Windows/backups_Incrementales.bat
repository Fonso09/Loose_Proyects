@echo off
set origen="C:\Users\Usuario\Desktop\Proyectos y Codigos Random\Loose Proyects\Backups incrementales en Windows\origen"
set destino="C:\Users\Usuario\Desktop\Proyectos y Codigos Random\Loose Proyects\Backups incrementales en Windows\destino"
set log="C:\Users\Usuario\Desktop\Proyectos y Codigos Random\Loose Proyects\Backups incrementales en Windows\logs.txt" 
robocopy %origen% %destino% /MIR /LOG+:%log%
echo Backup incremental hecha el dia %date% a las %time% >> %log%
pause 

