Algoritmo "declara�� de vari�vel"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2025
Var
valor1,valor2: real
opcao: inteiro


Inicio
escreval ("digite o valor 01 e o valor 02:")
leia (valor1)
leia (valor2)
escreval ("CALCULADORA")
escreval ("---------------------------------")
escreval ("1 - Para SOMA")
escreval ("2 - Para SUBTRA��O")
escreval ("3 - Para MULTIPLICA��O")
escreval ("4 - Para DIVIS�O")


escreval ("Digite a op��o desejada:")
leia (opcao)

escolha (opcao)
caso 1
escreval ("A soma dos numeros � igual a:", valor1 + valor2)
caso 2
escreval ("A subtra��o dos numeros � igual a:", valor1 - valor2)
caso 3
escreval ("A multiplica��o dos n�meros � igual a:", valor1 * valor2)
caso 4
escreval ("A divis�o dos n�meros � igual a:", valor1 / valor2)
outrocaso
escreval ("Digite um n�mero valido, entre 1 a 4")
fimescolha


Fimalgoritmo