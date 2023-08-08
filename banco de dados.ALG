Algoritmo "semnome"

Var

nome:caractere
matricula:inteiro
n1, n2, media:real
situacao:caractere
controle: inteiro
loop: real

Inicio

escreva ("Digite 1 para iniciar o sistema: ")
leia(controle)

enquanto controle = 1 faca

   // Entrada de Dados //
   escreva("Digite o nome do aluno: ")
   leia (nome)

   escreva("Digite a matrícula do aluno: ")
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

   // Visualização //
   limpatela
   escreval ("Informações do aluno:")
   escreval
   escreval ("Aluno: ",nome)
   escreval ("Matrícula: ", matricula)
   escreval ("Nota 1: ", n1)
   escreval ("Nota 2: ", n2)
   escreval ("Média: ", media)
   escreval("Situação: ", situacao)
   escreval
   
escreva ("Digite 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
leia(controle)

fimenquanto

Fimalgoritmo