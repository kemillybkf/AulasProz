Algoritmo "semnome"

Var
numero1: inteiro
numero2: real
opcao: inteiro
nome: caractere
n1: caractere
senha: inteiro


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
    escreval("1 - Para ver o SALDO")
    escreval("2 - Para EMPRÈSTIMOS")
    escreval("3 - SAIR")

repita
enquanto opcao<>3 faca
leia(opcao)

escolha(opcao)
numero <- 0
caso 1
escreval ("Saldo = R$ 12.987,00")

caso 2
escreval ("Empréstimo disponivel: R$ 30.000,00")

caso 3
escreval ("Saldo = ", numero)

outrocaso
escreval ("Digite um número valido, entre 1 a 3")
fimescolha
fimenquanto
ate (opcao = 3)
    
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