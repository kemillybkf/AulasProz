Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
VALOR1, VALOR2: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor 1 e o valor 2")
leia(VALOR1,VALOR2)

escreval("Escolha o que você deseaja calcular")
escreval("Digite 1 para soma")
escreval("Digite 2 para subtração")
leia(opcao)
escolha (opcao)
caso 1
escreval("O resultado da soma é:",VALOR1+VALOR2)
caso 2
escreval("O resultado da subtração é:",VALOR1-VALOR2)
outrocaso
escreval("Você digitou uma opção inválida")
fimescolha

Fimalgoritmo