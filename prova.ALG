Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var

nome:caractere
matricula:inteiro
n1, n2, media:real
situacao:caractere
controle: inteiro
contador: inteiro

Inicio

escreva ("Digite 1 para iniciar o sistema: ")
leia(controle)

enquanto controle = 1 faca

   // Entrada de Dados //
   escreva("Digite o nome do aluno: ")
   leia (nome)

   escreva("Digite a matr�cula do aluno: ")
   leia (matricula)

   escreva("Digite a primeira nota do aluno: ")
   leia (n1)

   escreva("Digite a segunda nota do aluno: ")
   leia (n2)

   // Condicionais //
   media <- (n1+n2)/2)

   se media >=7 entao
      situacao <- "Aprovado"
   senao
      situacao <- "Reprovado"
   fimse

   // Visualiza��o //
   limpatela
   escreval ("Informa��es do aluno:")
   escreval
   escreval ("Aluno: ",nome)
   escreval ("Matr�cula: ", matricula)
   escreval ("Nota 1: ", n1)
   escreval ("Nota 2: ", n2)
   escreval ("M�dia: ", media)
   escreval("Situa��o: ", situacao)
   escreval
   
escreva ("Digite 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
leia(controle)

contador <- contador + 1

fimenquanto

escreva("Alunos cadastrados: ", contador)

Fimalgoritmo