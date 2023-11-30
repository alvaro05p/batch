@echo off



set /p "minimo=inserta el valor minimo: "

set /p "maximo=inserta el valor maximo: "

set /a aleatorio=%random% %% (%maximo% - %minimo% + 1) + %minimo%

echo El numero aleatorio entre el %minimo% y el %maximo% se ha generado

:inicio

set /p "intento="Intenta adivinarlo: "

if "%intento%" equ "%aleatorio%" (

	echo Has acertado

) else (

	echo Lastima caballero
	goto inicio
)

