Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, estadoCivil: caracter
   tempoCasada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Nome: ")
   leia(nome)
   escreval("Sexo: ")
   leia(sexo)
   escreval("Estado civil: ")
   leia(estadoCivil)
   se(sexo = "F") e (estadoCivil = "CASADA")entao
      escreval("A quanto tempo está casada?")
      leia(tempoCasada)
   fimse
   escreval("Nome: ",nome)
   escreval("Sexo: ",sexo)
   escreval("Estado civil: ",estadoCivil)

   se(sexo = "F") e (estadoCivil = "CASADA")entao
      escreval("Tempo casada: ",tempoCasada, " anos")
   fimse


Fimalgoritmo