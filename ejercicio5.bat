@echo off
cls

title CuentaLineas

REM Comprobamos si se han pasado parámetros

if "%1" == "" (

    echo No se han pasado parámetros.

) else (
    
REM Bucle for que recorre todos los parametros
   
	for %%f in (%*) do (
	        
		find /v /c "" "%%f" 
    )
)


