Algoritmo "semnome"

Var

nomeVetor: vetor [1..5] de caracter
primeiraVetor: vetor [1..5] de inteiro
segundoVetor: vetor [1..5] de inteiro
mediaVetor: vetor [1..5] de inteiro
media: real
conta: inteiro

Inicio

para conta de 1 ate 5 faca
    escreva ("Digite o nome do aluno:")
     leia(nomeVetor[conta])
    escreva ("Digite a primeira nota do aluno:")
     leia(primeiraVetor[conta])
    escreva ("Digite a segunda nota do aluno:")
     leia(segundoVetor[conta])
    
    
    limpatela()

fimpara

    escreval ("----------------------------------------------------------")
    escreval ("          RESULTADO DA PESQUISA - ALUNOS                  ")
    escreval ("----------------------------------------------------------")
    escreval ("ALUNO":10, "NOTA 01":10, "NOTA 02":10, "MÉDIA": 10)
    escreval ("----------------------------------------------------------")
    
para conta de 1 ate 5 faca
    escreva(nomeVetor[conta]:10)
    escreva(primeiraVetor[conta]:5)
    escreva(segundoVetor[conta]:10)
    
    media <- (primeiraVetor[conta]+ segundoVetor[conta])/2
    escreval(media:10:2)
    escreval("----------------------------------------------------------")
fimpara
    


Fimalgoritmo