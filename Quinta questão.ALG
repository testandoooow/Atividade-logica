Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, subtracao: inteiro
   multiplicacao, divisao, soma: real
   resposta: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escolha entre (+, -, *, /)")
   leia(resposta)

   escreval("Digite o primeiro n�mero")
   leia(a)

   escreval("Digite o segundo n�mero")
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