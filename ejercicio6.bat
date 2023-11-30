@echo off

set \p "ruta=Escribe la ruta :" 
set \p "nombre=Como quieres que se llame tu web: "



mkdir "%ruta%\%nombre%"

mkdir "%ruta%\%nombre%\asp"
mkdir "%ruta%\%nombre%\asp\privado"
mkdir "%ruta%\%nombre%\asp\publico"

mkdir "%ruta%\%nombre%\html"
mkdir "%ruta%\%nombre%\html\privado"
mkdir "%ruta%\%nombre%\html\publico"

mkdir "%ruta%\%nombre%\img"
mkdir "%ruta%\%nombre%\img\gif"
mkdir "%ruta%\%nombre%\img\jpg"
mkdir "%ruta%\%nombre%\img\png"

mkdir "%ruta%\%nombre%\otros"

mkdir "%ruta%\%nombre%\scripts"

tree "%ruta%\%nombre%"