algoritmo "frequncia de um aluno durante o ano"

   var
    //presença de um aluno
        dias_letivos, dias_presente, dias_falta: inteiro
        porcentagem: real

   inicio
      //Entrada de dados

        escreva("digite a quantidade de dias letivos: ")
        leia(dias_letivos)
        escreval()

        escreva("digite os dias de presença do aluno: ")
        leia(dias_presente)
        escreval()

      //Processamento
        porcentagem <- dias_presente / dias_letivos * 100
        escreval()

        dias_falta <- dias_presente - dias_letivos

      //Saída
        escreval("A porcentagem de presença é:", porcentagem )
        escreval("Quantidade de faltas é:", dias_falta )

   Fimalgoritmo

"
// Função :
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
var

inicio
// Seção de Comandos 
fimalgoritmo
