Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
VALOR1, VALOR2: real
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor 1 e o valor 2")
leia(VALOR1,VALOR2)

escreval("Escolha o que voc� deseaja calcular")
escreval("Digite 1 para soma")
escreval("Digite 2 para subtra��o")
leia(opcao)
escolha (opcao)
caso 1
escreval("O resultado da soma �:",VALOR1+VALOR2)
caso 2
escreval("O resultado da subtra��o �:",VALOR1-VALOR2)
outrocaso
escreval("Voc� digitou uma op��o inv�lida")
fimescolha

Fimalgoritmo