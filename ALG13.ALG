Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
 v1: inteiro
 media: inteiro
Inicio
escreval("====================================")
escreval("Escreva quantas horas trabalhadas por semana:")
leia(v1)
se ( v1 < 40) entao
media <- v1*15
escreval("Valor do salario semanal:", media)
se ( v1 > 40) entao
media <- v1*21
escreval("Valor do salario semanal:", media+600)
escreval("=====================================")
fimse
Fimalgoritmo
