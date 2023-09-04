Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   quantidade1, quantidade2: inteiro
   alcool, gasolina, desconto, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantos litros de alcool quer comprar?")
   leia(quantidade1)

   escreval("Quantos litros de gasolina quer comprar?")
   leia(quantidade2)

   //Calculando o total a pagar com o alcool

   se(quantidade1 <= 25)entao
      alcool <- 3.79
      desconto <- alcool * 0.98
      total <- quantidade1 * desconto
      escreval("Total a pagar: ",total)

   senao

      se(quantidade1 > 25)entao
         alcool <- 3.79
         desconto <- alcool * 0.96
         total <- quantidade1 * desconto
         escreval("Total a pagar: ",total)
      fimse
   fimse

   se(quantidade2 <= 25)entao
      gasolina <- 6.59
      desconto <- gasolina * 0.97
      total <- quantidade2 * desconto
      escreval("Total a pagar: ",total)

   senao

      se(quantidade2 > 25)entao
         gasolina <- 6.59
         desconto <- gasolina * 0.95
         total <- quantidade2 * desconto
         escreval("Total a pagar: ",total)
      fimse
   fimse

Fimalgoritmo