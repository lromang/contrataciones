#! /bin/bash

# Hace falta estandarizar la forma en la cual se extraerán los datos de la liga
# Propuesta:
# liga a conjunto de datos
# url: http://adela.datos.gob.mx/gacm/catalogo.json

url=$1

# Get name dependency
dep=$(echo "$url" | awk -F '/' {'print $4'})

# Create directory
mkdir $dep

# Get all files
contractFiles=$(curl -Ls $url | jq '.' | grep -E '.*\.json' | awk -F ': ' '{print $2}' | sed -e 's/"//g' -e 's/,//g')

# Download them
for i in $contractFiles
do
    iden=$(echo $i | sed 's$/$\n $g' | grep -oE '.+\.json$' | sed 's/\.json//g')
    echo $iden
    echo $i
    #wget -O "./$dep/$iden.json" $i
done

rm -r $dep
