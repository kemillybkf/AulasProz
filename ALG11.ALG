Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
 dado: inteiro
 jogador1, jogador2: inteiro
Inicio
escreval("====================================")
escreval("Funcionamento do jogo:")
escreval("Dois jogadores far�o palpites de n�meros entre 0 e 20.")
escreval("Quem acertar o n�mero aleat�rio ganha.")
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
se (dado = jogador1) entao
escreval ("Parab�ns jogador n�mero 1! Voc� acertou!")
fimse
se (dado = jogador2) entao
escreval("Parab�ns jogador n�mero 2! Voce acertou!")
fimse
se (jogador1 <> dado) e (jogador2 <> dado) entao
escreval ("Tentar novamente pois nigu�m acertou!!")
fimse
Fimalgoritmo