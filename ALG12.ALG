Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
 dado: inteiro
 jogador1, jogador2: inteiro
 distancia1,distancia2: inteiro
Inicio
escreval("====================================")
escreval("Funcionamento do jogo:")
escreval("Dois jogadores far�o palpites de n�meros entre 0 e 100.")
escreval("Quem chegar mais perto do n�mero aleat�rio ganha.")
escreval("====================================")
escreval("Palpite do jogador n�mero 01:")
leia(jogador1)
escreval("Palpite do jogador n�mero 02:")
leia(jogador2)
escreval("=====================================")

aleatorio on
leia(dado)
aleatorio off

escreval("======================================")
escreval("O n�mero sorteado foi o:", dado)
distancia1 := abs(dado - jogador1)
distancia2 := abs(dado - jogador2)

se (distancia1 < distancia2) entao
escreval("Parab�ns jogador n�mero 1! Voc� chegou mais pr�ximo!")

senao
se (distancia2 < distancia1) entao
escreval("Parab�ns jogador n�mero 2! Voc� chegou mais pr�ximo!")

senao
escreval("Empate! Ambos os jogadores chegaram igualmente perto!")
fimse
fimse
se (jogador1 = dado) e (jogador2 = dado) entao
escreval ("Voc� acertou o n�mero aleat�rio!!")
fimse
Fimalgoritmo