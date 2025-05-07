Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
 dado: inteiro
 jogador1, jogador2: inteiro
 distancia1,distancia2: inteiro
Inicio
escreval("====================================")
escreval("Funcionamento do jogo:")
escreval("Dois jogadores farão palpites de números entre 0 e 100.")
escreval("Quem chegar mais perto do número aleatório ganha.")
escreval("====================================")
escreval("Palpite do jogador número 01:")
leia(jogador1)
escreval("Palpite do jogador número 02:")
leia(jogador2)
escreval("=====================================")

aleatorio on
leia(dado)
aleatorio off

escreval("======================================")
escreval("O número sorteado foi o:", dado)
distancia1 := abs(dado - jogador1)
distancia2 := abs(dado - jogador2)

se (distancia1 < distancia2) entao
escreval("Parabéns jogador número 1! Você chegou mais próximo!")

senao
se (distancia2 < distancia1) entao
escreval("Parabéns jogador número 2! Você chegou mais próximo!")

senao
escreval("Empate! Ambos os jogadores chegaram igualmente perto!")
fimse
fimse
se (jogador1 = dado) e (jogador2 = dado) entao
escreval ("Você acertou o número aleatório!!")
fimse
Fimalgoritmo