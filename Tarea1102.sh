`tail -n +2 Gesquiere2011_data.csv | cut -f 1 | uniq | sort -n`
NID=`tail -n +2 Gesquiere2011_data.csv | cut -f 1 | uniq | sort -n`
 for ID in $NID 
 do 
NVI=`bash Tarea110.sh Gesquiere2011_data.csv $ID`
echo "Individuo:" $ID  "Número de conteo:" $NVI
done 
