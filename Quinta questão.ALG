Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, subtracao: inteiro
   multiplicacao, divisao, soma: real
   resposta: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha entre (+, -, *, /)")
   leia(resposta)

   escreval("Digite o primeiro número")
   leia(a)

   escreval("Digite o segundo número")
   leia(b)

   se(resposta = "+")entao
      soma <- a + b
      escreval("+ = ",soma)
   senao
      se(resposta = "-")entao
         subtracao <- a - b
         escreval("- = ",subtracao)
      senao
         se(resposta = "*")entao
            multiplicacao <- a * b
            escreval("* = ",multiplicacao)
         senao
            se(resposta = "/")entao

               divisao <- (a + b) / 2
               escreval("/ = ",divisao)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo