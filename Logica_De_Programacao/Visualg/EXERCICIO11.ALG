Algoritmo "Exercicio11"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a) : Isabella
// Data atual : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
anos,meses,dias, diasvida:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Escreva sua idade expressa em anos:")
Leia (anos)
Escreval("Escreva sua idade expressa em meses:")
Leia (meses)
Escreval("Escreva sua idade expressa em dias:")
Leia (dias)
diasvida<-(dias+(anos*365)+(meses*30));
Escreva("Sua idade em dias � : ",diasvida)
Fimalgoritmo
