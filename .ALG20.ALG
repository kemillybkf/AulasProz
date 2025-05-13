Algoritmo "declaraçã de variável"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval ("2 - Para SUBTRAÇÃO")
escreval ("3 - Para MULTIPLICAÇÃO")
escreval ("4 - Para DIVISÃO")


escreval ("Digite a opção desejada:")
leia (opcao)

escolha (opcao)
caso 1
escreval ("A soma dos numeros é igual a:", valor1 + valor2)
caso 2
escreval ("A subtração dos numeros é igual a:", valor1 - valor2)
caso 3
escreval ("A multiplicação dos números é igual a:", valor1 * valor2)
caso 4
escreval ("A divisão dos números é igual a:", valor1 / valor2)
outrocaso
escreval ("Digite um número valido, entre 1 a 4")
fimescolha


Fimalgoritmo