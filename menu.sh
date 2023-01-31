echo //--MENU--//
echo -e "Escolha: \n 1 - para Verificar // \n 2 - para  Adicionar // \n 3 - para Remover // \n"
read opcao

case $opcao in 
  1)
    echo  "Verificar"
    ;;
  2) echo  "Adicionar"
    ;;
  3) echo  "Remover"
    ;;
  *) echo "Opção invalida"
esac


