Algoritmo "semnome"

Var

nVetor: vetor [1..3] de logico
a, b, c : inteiro

Inicio
    escreval ("-----------------------------")
    escreval ("RESULTADO L�GICO")
    escreval ("-----------------------------")
    escreval ("Para ----> (a + b) > c")
    escreval ("Para ----> (a + c) <= b")
    escreval ("Para ----> (c - a) >= b")
    escreval ("-----------------------------")
    escreval ("Digite o primeiro n�mero:")
      leia(a)
    escreval ("Digite o segundo n�mero:")
      leia(b)
    escreval ("Digite o terceiro n�mero:")
      leia(c)
          nVetor[1] <- (a+b) > c
           nVetor[2] <- (a+c) <= b
            nVetor[3] <- (c - a) >= b
    escreval ("-----------------------------")
    escreval("O Resultado da primeira quest�o �: ":37, nVetor[1])
    escreval("O Resultado da segunda quest�o �: ":37, nVetor[2])
    escreval("O Resultado da terceira quest�o �: ":37, nVetor[3])
    escreval ("-----------------------------")

Fimalgoritmo