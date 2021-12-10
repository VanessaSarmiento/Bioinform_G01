1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores)
y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un 
espacio al final de cada línea. Tu guión debería regresar.

Primer paso, se llamara la carpeta que contiene los datos:
Saavedra2013, con el siguiente comando:
$cd Saavedra2013

Para el conteo de columna se utilizará el siguiente comando:
head -n 1 n1.txt | awk '{print NF}'
Como resultado se obtendrá 80

para el conteo de filas se utilizará el siguiente comando:
wc -l n1.txt
Como resultado se obtendrá 97
