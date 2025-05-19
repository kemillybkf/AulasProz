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
   escreval ("===================================")
   escreval ("   CADASTRO   ")
   escreval("Digite um nome:")
leia(n1)
   escreval("Digite uma senha:")
leia(numero1)
   escreval("Seu cadastro foi feito com sucesso!")
   escreval ("===================================")
 nome <- n1
 senha <- numero1










caso 2
    escreval ("===================================")
    escreval ("   LOGIN   ")
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
caso 1
saldo1 <- 0
saldo2 <- media1 + media2 + media3
   escreval ("Saldo =  R$", saldo2)
   escreval ("===================================")

caso 2
   escreval ("Digite valor de retirada: ")
leia(numero2)
media1 <- saldo1 - numero2
   escreval ("===================================")

caso 3
   escreval ("Digite o valor do para Depositar: ")
leia(numero)
media2 <- saldo1 + numero
   escreval ("===================================")

caso 4
    escreval ("Digite um valor de Empréstimo até 30.000:  ")
leia(emprestimo)
media3 <- saldo1 + emprestimo
    escreval ("Valor restante para empréstimo é de: ", 30000 - emprestimo)
se (emprestimo <= 30000) entao
    escreval ("Emprétimo feito com sucesso!")
senao (emprestimo < 1) ou (emprestimo > 30000)
    escreval ("Esse valor é inválido")
fimse

caso 5
    escreval ("===================================")
    escreval ("Obrigado pela preferência ", nome, "!")

outrocaso
    escreval ("Digite um número valido, entre 1 a 3")
fimescolha
fimenquanto
ate (opcao = 5)

senao
    escreval("Nome ou senha inválida!")
fimse







caso 3
    escreval ("===================================")
    escreval ("Obrigado. Boa semana!")

outrocaso
escreval ("Digite um número valido, entre 1 a 3")
fimescolha
fimenquanto
ate (opcao = 3)

limpatela()





Fimalgoritmo