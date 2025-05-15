Algoritmo "semnome"

Var
numero: inteiro
opcao: inteiro
nome: caractere
senha: inteiro


Inicio
escreval("===================================")
escreval("         BANCO KET VISUALG         ")
escreval("===================================")

senha <- 123456
escreval("Digite seu nome:")
leia(nome)
escreval("===================================")
escreval("Digite a sua senha correta:")
leia(numero)
repita

se(numero <> 123456) entao
escreval("Digite a sua senha correta:")
leia(numero)
fimse
timer(1000)
ate(numero = 123456)
escreval("===================================")
escreval("Obrigado ", nome, " - Senha CORRETA!")

limpatela()

escreval("===================================")
escreval("         BANCO KET VISUALG         ")
escreval("===================================")

escreval("ESCREVA UMA OPÇÃO")
escreval("1 - Para ver o SALDO")
escreval("2 - Para EMPRÈSTIMOS")
escreval("3 - SAIR")

repita
enquanto opcao<>3 faca
leia(opcao)

escolha(opcao)
caso 1
escreval ("Saldo = R$ 12.987,00")

caso 2
escreval ("Empréstimo disponivel: R$ 30.000,00")

caso 3
escreval ("Obrigado, ", nome, " Boa semana!")

outrocaso
escreval ("Digite um número valido, entre 1 a 3")
fimescolha
fimenquanto
ate (opcao = 3)

Fimalgoritmo
