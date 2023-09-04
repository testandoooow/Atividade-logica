Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   produto: caracter
   quantidade, desconto: inteiro
   precoUnitario, total, totalAPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Produto: ")
   leia(produto)

   escreval("Quantidade: ")
   leia(quantidade)

   escreval("Preço: ")
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