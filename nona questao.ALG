Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   valorDoEmprestimo, valorDaRendaMensal, rendaMensal, valorDaPrestacao, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Sua renda mensal: ")
   leia(valorDaRendaMensal)

   escreval("Valor total do empréstimo: ")
   leia(valorDoEmprestimo)

   escreval("Valor da prestação")
   leia(valorDaPrestacao)

   prestacao <- (valorDaRendaMensal * 30)/100
   rendaMensal <- valorDaRendaMensal * 10

   se(valorDoEmprestimo <= rendaMensal) e (valorDaPrestacao <= prestacao)entao
      escreval("b")
   fimse

Fimalgoritmo