Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
morango, maca, totalum, totaldois, desconto, valor, quantidade, valorFinal: real
   quantidade1, quantidade2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos kilos de morango quer comprar")
   leia(quantidade1)

   escreval("Quantos kilos de ma�a quer comprar")
   leia(quantidade2)

   se(quantidade1 <= 5)entao
      morango <- 2.50
      totalum <- quantidade1 * morango
      escreval("Total a pagar: ",totalum:1:2)

   senao

      se(quantidade1 > 5)entao
         morango <- 2.20
         totalum <- quantidade1 * morango
         escreval("Total a pagar: ",totalum:1:2)
      fimse
   fimse
   se(quantidade2 > 5)entao
      maca <- 1.50
      totaldois <- quantidade2 * maca
      escreval("Total a pagar: ",totaldois:1:2)
   fimse

   se(quantidade2 <= 5)entao
      maca <- 1.80
      totaldois <- quantidade2 * maca
      escreval("Total a pagar: ",totaldois:1:2)
   fimse
   quantidade <- quantidade1 + quantidade2
   valor <- totalum + totaldois

   se(valor < 25)entao
      escreval("Total a pagar: ",valor)
   fimse

   se(valor > 25) ou (quantidade > 8)entao
      desconto <- (valor * 10)/100
      valorFinal <- valor - desconto
      escreval("Total a pagar: ",valorFinal)
   fimse


Fimalgoritmo