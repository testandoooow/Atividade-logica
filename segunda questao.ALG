Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo, estadoCivil: caracter
   tempoCasada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nome: ")
   leia(nome)
   escreval("Sexo: ")
   leia(sexo)
   escreval("Estado civil: ")
   leia(estadoCivil)
   se(sexo = "F") e (estadoCivil = "CASADA")entao
      escreval("A quanto tempo est� casada?")
      leia(tempoCasada)
   fimse
   escreval("Nome: ",nome)
   escreval("Sexo: ",sexo)
   escreval("Estado civil: ",estadoCivil)

   se(sexo = "F") e (estadoCivil = "CASADA")entao
      escreval("Tempo casada: ",tempoCasada, " anos")
   fimse


Fimalgoritmo