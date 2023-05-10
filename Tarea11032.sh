Arch=Saavedra2013/*.txt 
for Red in $Arch
do
Fila=` cat $Red | wc -l ` 
Col=` head -n 1 $Red | tr -d ' ' | tr -d '\n' | wc -c `
echo $Red   $Fila   $Col
done

