algoritmo "semnome"

   var
      valor_total, comanda : real
      numero_de_pessoas : inteiro
      
   inicio
      //Tit�lo
         escreval("=================")
         escreval(" valor da comanda")
         escreval("=================")
        
      //Entrada ede dados
         escreva("digite o valor da comanda: ")
         leia(comanda)
         
         escreva("digite o numero_de_pessoas: ")
         leia(numero_de_pessoas)
         
      //Processamento
         Valor_total <- comanda/ numero_de_pessoas
         
      //Sa�da
         escreval("numero_de_pessoas:", numero_de_pessoas)
         escreval("comanda:RS", comanda:10:2)
         escreval("valor_total:RS", valor_total:10:2)

   fimalgoritmo
