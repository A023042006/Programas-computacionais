algoritmo "semnome"

   var
   //O troco entregue após uma uma compra
      valor_produto, pagamento_cliente, troco_cliente: real

   inicio
   //Entrada de dados
   //Titulo
      escreval("===================")
      escreval("Troco de um cliente")
      escreval("===================")
      escreval()
      
      escreva("Digite o valor a quatia do cliente RS: ")
      leia(pagamento_cliente)
      escreval()
      
      escreva("Digite o valor do produto RS: ")
      leia(valor_produto)
      escreval()
      
      
   //Provcessamento
      troco_cliente <- pagamento_cliente - valor_produto

  // Saída
      escreval("O troco entregue ao cliente foi de:", troco_cliente)

  fimalgoritmo
