Algoritmo "semnome"

Var
user, password, menu: caractere
contador, operacao:inteiro

deposito, saque, saldo: real
emprestimo, parcela, quit:real

Inicio

escreva("Digite o seu usuário: ")
leia(user)

escreva("Digite sua senha : ")
leia(password)




enquanto (user<>"admin") ou (password<>"admin") faca
  contador <- contador + 1
   escreval
   limpatela
   escreval("*Usuário/Senha inválida*")




   escreva("Digite o seu usuário: ")
   leia(user)

   escreva("Digite sua senha : ")
   leia(password)
   
fimenquanto
limpatela


escreval("Bem vindo ao Sistema")

escreva ("Deseja realizar operação? S/N")
leia(menu)
enquanto menu="S" faca
limpatela


escreval("Digite 1 para Depósito, Digite 2 para Saque, Digite 3 para Saldo ou Digite 4 para Empréstimo")
leia(operacao)

ESCOLHA operacao

Caso 1
limpatela
escreval("Digite o quanto deseja depositar: ")
leia(deposito)

enquanto deposito <=0 faca
escreva("Valor inválido, Digite o valor a ser depositado: ")
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
escreval("O sr(a) não possuiu este valor para saque. Digite o valor que deseja sacar: ")
leia(saque)
fimenquanto

enquanto saque <= 0 faca
escreva("Valor inválido, Digite o valor que deseja sacar: ")
fimenquanto

escreval("O sr(a). solicitou um saque de",saque," reais. Pegue as cédulas abaixo: ")


Caso 3
escreval("Seu saldo é de R$",saldo)


Caso 4
limpatela
escreval("Digite o quanto o sr.(a) quer de empréstimo: ")
leia(emprestimo)
escreval("Quantidade de parcelas: ")
leia(parcela)


saldo <- saldo + emprestimo
quit <- emprestimo*15/100

enquanto emprestimo <=0 faca
escreva("Valor inválido, Digite o valor do empréstimo: ")
leia(deposito)
fimenquanto

escreval("O valor pedido foi: ", emprestimo)
escreval("A quantidade de parcelas foi: ", parcela)
escreval("Com 15% de juros, será pago por mês: ", (emprestimo+quit)/parcela)

fimescolha



escreva ("Deseja realizar operação? S/N")
leia(menu)
fimenquanto


Fimalgoritmo