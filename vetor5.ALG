Algoritmo "semnome"

Var

nVetor: vetor [1..3] de logico
a, b, c : inteiro

Inicio
    a <- 5
    b <- 10
    c <- 8

    nVetor[1] <- (a+b) >c
    nVetor[2] <- (a+c) <=b
    nVetor[3] <- (c-a) >=b
    
    escreval("O resultado da primeira questão é: ", nVetor[1])
    escreval("O resultado da segunda questão é: ", nVetor[2])
    escreval("O resultado da terceira questão é: ", nVetor[3])


Fimalgoritmo