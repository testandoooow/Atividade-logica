Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto: caracter
   quantidade, desconto: inteiro
   precoUnitario, total, totalAPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Produto: ")
   leia(produto)

   escreval("Quantidade: ")
   leia(quantidade)

   escreval("Pre�o: ")
   leia(precoUnitario)

   se(quantidade <= 5)entao
      desconto <- 2
      total <- quantidade * precoUnitario
      totalAPagar <- total - desconto
      escreval("Total a pagar: ",totalAPagar)
   senao
      se(quantidade >= 5) e (quantidade <= 10)entao
         desconto <- 3
         total <- quantidade * precoUnitario
         totalAPagar <- total - desconto
         escreval("Total a pagar: ",totalAPagar)
      senao
         se(quantidade > 10)entao
            desconto <- 5
            total <- quantidade * precoUnitario
            totalAPagar <- total - desconto
            escreval("Total a pagar: ",totalAPagar)
         fimse
      fimse
   fimse

Fimalgoritmo