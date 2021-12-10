2. Escriba un guión que imprima el número de filas y
columnas para cada red:

Cómo primer paso la carpeta se llamará Saavedra2013
con el comando:

$cd Saavedra2013

Cómo segundo paso  se utilizara el siguiente comando para el coneo de filas para todos archivos que contiene Saavedra2013:
$for file $(ls *.txt); do wc -l $file; head -n1 $ file | grep -o ""| wc -l; doone
