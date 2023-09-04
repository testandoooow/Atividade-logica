Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
aluno: caracter
media: real
nota1, nota2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Aluno: ")
   leia(aluno)

   escreval("Primeira nota:")
   leia(nota1)

   escreval("Segunda nota:")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se(media >= 6)entao
      escreval("Aprovado! média: ",media)
   senao
      se(media < 4)entao
         escreval("O aluno está reprovado! média: ",media)
      senao
         se(media >= 4)entao
            escreval("O aluno está em recuperação! média: ",media)
         fimse
      fimse
   fimse

Fimalgoritmo