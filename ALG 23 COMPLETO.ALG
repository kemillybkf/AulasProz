Algoritmo "semnome"

Var
numero: real
numero1: inteiro
numero2: real
opcao: inteiro
nome: caractere
n1: caractere
senha: inteiro
media1: real
media2: real
media3: real
saldo1: real
saldo2: real
emprestimo: real

Inicio
    escreval("===================================")
    escreval("         BANCO KET VISUALG         ")
    escreval("===================================")
timer(500)
    escreval("Menu")
    escreval("1 - Cadastrar")
    escreval("2 - Fazer login")
    escreval("3 - SAIR")

repita
enquanto opcao<>3 faca
leia(opcao)

escolha(opcao)


caso 1
   escreval("Digite um nome:")
leia(n1)
   escreval("Digite uma senha:")
leia(numero1)
   escreval("Seu cadastro foi feito com sucesso!")
 nome <- n1
 senha <- numero1










caso 2
    escreval("Digite seu nome:")
leia(nome)
    escreval("Digite sua senha:")
leia(senha)
se (nome = n1) e (senha = numero1) entao
    escreval("Seja bem vindo(a) " ,nome, "!")
    limpatela()
    escreval("===================================")
    escreval("         BANCO KET VISUALG         ")
    escreval("===================================")

    escreval("ESCREVA UMA OPÇÃO")
    escreval("1 - Para ver SALDO")
    escreval("2 - Para fazer TRANSFERENCIA")
    escreval("3 - Para DEPOSITAR")
    escreval("4 - Para EMPRÉSTIMOS")
    escreval("5 - SAIR")

repita
enquanto opcao<>5 faca
leia(opcao)

escolha(opcao)
saldo1 <- media1 + media2 + media3
caso 1
escreval ("Saldo = ", saldo1)
escreval ("===================================")

caso 2
escreval ("Digite valor de tranferencia: ")
leia(numero2)
media1 <- saldo1 - numero2
escreval ("SALDO: ", media1)
escreval ("===================================")

caso 3
escreval ("Digite o valor do para Depositar: ")
leia(numero)
media2 <- media1 + numero
escreval ("SALDO: ", media2)
escreval ("===================================")

caso 4
escreval ("Digite o valor do Empréstimo: ")
leia(emprestimo)
media3 <- media2 + emprestimo
escreval ("SALDO: ", media3)

caso 5
saldo2 <- saldo1 + media1 + media2 + media3
    escreval ("===================================")
    escreval ("SALDO TOTAL: ", saldo2)


outrocaso
escreval ("Digite um número valido, entre 1 a 3")
fimescolha
fimenquanto
ate (opcao = 5)

senao
    escreval("Nome ou senha inválida!")
fimse







caso 3
    escreval ("Obrigado. Boa semana!")

outrocaso
escreval ("Digite um número valido, entre 1 a 3")
fimescolha
fimenquanto
ate (opcao = 3)

limpatela()





Fimalgoritmo