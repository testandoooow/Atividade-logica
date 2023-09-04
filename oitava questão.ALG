Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   cor: caracter
   verde, azul, amarelo, vermelho: real

   // Seção de Comandos, procedimento, funções, operadores, etc...
inicio

   escreval("Qual CD você quer?")
   leia(cor)

   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00

   se(cor = "verde")entao
      escreval("Valor: ",verde:1:2)
   senao
      se(cor = "azul")entao
         escreval("Valor: ",azul:1:2)
      senao
         se(cor = "amarelo")entao
            escreval("Valor: ",amarelo:1:2)
         senao
            se(cor = "vermelho")entao
               escreval("Valor: ",vermelho:1:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo