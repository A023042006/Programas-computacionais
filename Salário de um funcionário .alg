algoritmo "semnome"

   var
     salario_bruto, imposto, salario_liquido: real


   inicio
   //titulo
    escreval("===============")
    escreval("salario liquido")
    escreval("===============")
    
   //Entrada de dados
    escreva("calculo do salario bruto :")
    leia(salario_bruto)
    
   //Processamento
    imposto <- salario_bruto *0.15/100
    salario_liquido <- salario_bruto - imposto
   
   //Saída
     escreval("salario bruto:RS",salario_bruto)
     escreval("imposto:RS",imposto)
     escreval("salario_liquido:RS", salario_liquido)

fimalgoritmo
