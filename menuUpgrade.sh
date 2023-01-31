#DATAATUAL=date +%Y%m%d

### CORES
VERMELHODEAD="\033[05;31m"
VERMELHO="\033[32m"
VERDE="\033[32m"
AMARELO="\033[33m"
AZUL="\033[34m"
NORMAL="\033[0m"

### Declaração de funções ###

#verifica_dns (){

#}

#adiciona_reg (){

#}

##############################

echo -e "\n"
echo -e "$GREEN##########################################"
echo "###              MENU                  ###"
echo -e "##########################################$NORMAL"
echo -e "Escolha: \n $AMARELO 1 - para Verificar\n $VERDE 2 - para  Adicionar \n $VERMELHODEAD 3 - para Remover \n $NORMAL 4 - Sair \n"
read -p "Opção escolhida:" OPCAO
echo -e "\n"

case $OPCAO in
  1) verifica_dns
    ;;
  2) echo  "Adicionar"
    ;;
  3) echo  "Remover"
    ;;
  4) exit 0
    ;;
  *) echo "Opção inválida"
esac
