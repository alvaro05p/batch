@echo off

echo Elige una operación:

set /p operacion="1.Sumar 2.Restar 3.Multiplicar 4.Dividir : "
set /p numero1=Numero 1
set /p numero2=Numero 2

if %operacion% equ 1 (

	set /a resultado=numero1 + numero2
    
) else if %operacion% equ 2 (

	set /a resultado=numero1-numero2

) else if %operacion% equ 3 (

	set /a resultado=numero1*numero2

) else if %operacion% equ 4 (

	set /a resultado=numero1/numero2
	
)

echo %resultado%