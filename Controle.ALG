Algoritmo "semnome"

Var
user, password, menu: caractere
contador, operacao:inteiro

deposito, saque, saldo: real
emprestimo, parcela, quit:real

Inicio

escreva("Digite o seu usu�rio: ")
leia(user)

escreva("Digite sua senha : ")
leia(password)




enquanto (user<>"admin") ou (password<>"admin") faca
  contador <- contador + 1
   escreval
   limpatela
   escreval("*Usu�rio/Senha inv�lida*")




   escreva("Digite o seu usu�rio: ")
   leia(user)

   escreva("Digite sua senha : ")
   leia(password)
   
fimenquanto
limpatela


escreval("Bem vindo ao Sistema")

escreva ("Deseja realizar opera��o? S/N")
leia(menu)
enquanto menu="S" faca
limpatela


escreval("Digite 1 para Dep�sito, Digite 2 para Saque, Digite 3 para Saldo ou Digite 4 para Empr�stimo")
leia(operacao)

ESCOLHA operacao

Caso 1
limpatela
escreval("Digite o quanto deseja depositar: ")
leia(deposito)

enquanto deposito <=0 faca
escreva("Valor inv�lido, Digite o valor a ser depositado: ")
leia(deposito)
fimenquanto

se deposito > 0 entao
escreval("O valor de ", deposito," foi depositado em sua conta!")
fimse

saldo <- saldo + deposito


Caso 2
limpatela
escreval("Digite o valor que deseja sacar: ")
leia(saque)

saque <- saldo - saque

enquanto saque > saldo faca
escreval("O sr(a) n�o possuiu este valor para saque. Digite o valor que deseja sacar: ")
leia(saque)
fimenquanto

enquanto saque <= 0 faca
escreva("Valor inv�lido, Digite o valor que deseja sacar: ")
fimenquanto

escreval("O sr(a). solicitou um saque de",saque," reais. Pegue as c�dulas abaixo: ")


Caso 3
escreval("Seu saldo � de R$",saldo)


Caso 4
limpatela
escreval("Digite o quanto o sr.(a) quer de empr�stimo: ")
leia(emprestimo)
escreval("Quantidade de parcelas: ")
leia(parcela)


saldo <- saldo + emprestimo
quit <- emprestimo*15/100

enquanto emprestimo <=0 faca
escreva("Valor inv�lido, Digite o valor do empr�stimo: ")
leia(deposito)
fimenquanto

escreval("O valor pedido foi: ", emprestimo)
escreval("A quantidade de parcelas foi: ", parcela)
escreval("Com 15% de juros, ser� pago por m�s: ", (emprestimo+quit)/parcela)

fimescolha



escreva ("Deseja realizar opera��o? S/N")
leia(menu)
fimenquanto


Fimalgoritmo