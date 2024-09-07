algoritmo "semnome"

   var
      salario_bruto, aumento, salario_liquido : real
      funcionario : caracter
      
   inicio
    //titulo
      escreval("==================")
      escreval("AUMENTO DE SALÁRIO")
      escreval("==================")
      
   //Entrada de dados
      escreva("funcionario: ")
      leia(funcionario)
      escreval()
      
      escreva("salario bruto: ")
      leia(salario_bruto)
      

   //Processamento
      aumento <- salario_bruto * 20/100
      salario_liquido <- aumento + salario_bruto
      
   //Saída
      escreval("salario bruto:RS", salario_bruto)
      escreval("aumento:RS",aumento)
      escreval("salario liquido", salario_liquido)

   fimalgoritmo
