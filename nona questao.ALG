Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorDoEmprestimo, valorDaRendaMensal, rendaMensal, valorDaPrestacao, prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Sua renda mensal: ")
   leia(valorDaRendaMensal)

   escreval("Valor total do empr�stimo: ")
   leia(valorDoEmprestimo)

   escreval("Valor da presta��o")
   leia(valorDaPrestacao)

   prestacao <- (valorDaRendaMensal * 30)/100
   rendaMensal <- valorDaRendaMensal * 10

   se(valorDoEmprestimo <= rendaMensal) e (valorDaPrestacao <= prestacao)entao
      escreval("b")
   fimse

Fimalgoritmo