@echo off

set /p "extension=que extension quieres borrar? "

echo Se borraran estos archivos:

dir *%extension%

set /p "respuesta=quieres continuar? (si/no) "

if /i "%respuesta%" equ "si" (
    
	del *.%extension%
    
	echo Borrado correctamente.

) else (
	
	echo Borrado cancelado.

)
