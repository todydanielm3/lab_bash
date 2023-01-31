
AMARELO="\033[33m"
VERMELHO="\033[32m"


echo -e "$VERMELHO Digite o diretorio onde esta o arquivo:\n"
read DIRETORIO
echo -n "$AMARELO Digite o nome do arquivo: " 
read ARQUIVO
COMPACTAR="$DIRETORIO/$ARQUIVO"

tar -cf $ARQUIVO.tar $COMPACTAR 2> /dev/null
   
if [ $? -eq 0 ]; then
   echo "Arquivo compactado"
   sleep 2
else
   echo "Arquivo n foi compactado"
fi
main

