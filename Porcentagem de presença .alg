algoritmo "frequncia de um aluno durante o ano"

   var
    //presen�a de um aluno
        dias_letivos, dias_presente, dias_falta: inteiro
        porcentagem: real

   inicio
      //Entrada de dados

        escreva("digite a quantidade de dias letivos: ")
        leia(dias_letivos)
        escreval()

        escreva("digite os dias de presen�a do aluno: ")
        leia(dias_presente)
        escreval()

      //Processamento
        porcentagem <- dias_presente / dias_letivos * 100
        escreval()

        dias_falta <- dias_presente - dias_letivos

      //Sa�da
        escreval("A porcentagem de presen�a �:", porcentagem )
        escreval("Quantidade de faltas �:", dias_falta )

   Fimalgoritmo

"
// Fun��o :
// Autor :
// Data : 05/09/2024
// Se��o de Declara��es 
var

inicio
// Se��o de Comandos 
fimalgoritmo
