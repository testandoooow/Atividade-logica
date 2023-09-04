Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
Questão 1)

a, b, c, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o valor de a")
   leia(a)
   escreval("Digite o valor de b")
   leia(b)
   escreval("Digite o valor de c")
   leia(c)
   soma <- a + b
   se(c = soma)entao
      escreval("Os números tem o mesmo resultado então nenhum é maior ou menor do que o outro")
   senao
      se(c > soma)entao
         escreval("c é maior que a + b")
      senao
         escreval("c é menor que a + b")
      fimse
   fimse


Fimalgoritmo
