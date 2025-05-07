Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2025
Var
 dado: inteiro
 jogador1, jogador2: inteiro
Inicio
escreval("====================================")
escreval("Funcionamento do jogo:")
escreval("Dois jogadores farão palpites de números entre 0 e 20.")
escreval("Quem acertar o número aleatório ganha.")
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
se (dado = jogador1) entao
escreval ("Parabéns jogador número 1! Você acertou!")
fimse
se (dado = jogador2) entao
escreval("Parabéns jogador número 2! Voce acertou!")
fimse
se (jogador1 <> dado) e (jogador2 <> dado) entao
escreval ("Tentar novamente pois niguém acertou!!")
fimse
Fimalgoritmo