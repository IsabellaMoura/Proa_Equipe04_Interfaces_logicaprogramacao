Algoritmo "Exercicio22"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
ano,idade, result:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Em que ano estamos?")
Leia(ano)
Escreval("Em que ano voc� nasceu?")
Leia(idade)
result<-ano-idade
se (result>=16) entao
Escreval("Voc� pode votar")
senao
Escreval("Voc� n�o pode votar")
fimse
Fimalgoritmo