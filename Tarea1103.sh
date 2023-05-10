echo "Nombre del archivo:" ` echo $1 `
echo "Número de fila:" ` cat $1 | wc -l `
echo "Número de columna:" ` head -n 1 $1 | tr -d ' ' | tr -d '\n' | wc -c ` 
