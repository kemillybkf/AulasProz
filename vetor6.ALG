Algoritmo "semnome"

Var

nVetor: vetor [1..3] de logico
a, b, c : inteiro

Inicio
    escreval ("-----------------------------")
    escreval ("RESULTADO LÓGICO")
    escreval ("-----------------------------")
    escreval ("Para ----> (a + b) > c")
    escreval ("Para ----> (a + c) <= b")
    escreval ("Para ----> (c - a) >= b")
    escreval ("-----------------------------")
    escreval ("Digite o primeiro número:")
      leia(a)
    escreval ("Digite o segundo número:")
      leia(b)
    escreval ("Digite o terceiro número:")
      leia(c)
          nVetor[1] <- (a+b) > c
           nVetor[2] <- (a+c) <= b
            nVetor[3] <- (c - a) >= b
    escreval ("-----------------------------")
    escreval("O Resultado da primeira questão é: ":37, nVetor[1])
    escreval("O Resultado da segunda questão é: ":37, nVetor[2])
    escreval("O Resultado da terceira questão é: ":37, nVetor[3])
    escreval ("-----------------------------")

Fimalgoritmo