Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cor: caracter
   verde, azul, amarelo, vermelho: real

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio

   escreval("Qual CD voc� quer?")
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