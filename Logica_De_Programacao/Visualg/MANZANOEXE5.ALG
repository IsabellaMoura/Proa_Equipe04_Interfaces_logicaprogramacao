Algoritmo "ManzanoExe5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
 cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 enquanto cont<16 faca
 se acum = 0 entao
 escreval (1)
 acum<-3
 senao
 acum<-acum*3
 fimse
 cont<-cont+1
 escreval (acum)
 fimenquanto
Fimalgoritmo