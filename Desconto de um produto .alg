algoritmo "semnome"

  var
   //variáveis para saber o desconto de um produto
      valor_do_produto, desconto, valor_final: real
  inicio
   //titulo
     escreval("==========================================")
     escreval("Desconto de um produto após um desconto"   )
     escreval("==========================================")

   //Entrada de dados
     escreva("Digite o preço valor do produto :")
     leia(valor_do_produto)
  
  //processamento
     desconto <- valor_do_produto *10/100
     valor_final <- valor_do_produto - desconto
  //saida
     escreval("O valor_do_produto:RS",valor_do_produto:10:2)
     escreval("O valor do desconto: RS", desconto: 10:2)
     escreval("O valor_final:RS", valor_final: 10:2)
  
  




  fimalgoritmo
