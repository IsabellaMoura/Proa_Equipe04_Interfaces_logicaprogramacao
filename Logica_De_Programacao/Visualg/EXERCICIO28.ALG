Algoritmo "Exercicio28"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Isabella
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2,v3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o 1�valor")
leia (v1)
escreval ("Digite o 2�valor")
leia (v2)
escreval ("Digite o 3�valor")
leia (v3)
se (v1 > v2) e (v1 > v3) entao
escreval ("Maior valor � ", v1)
senao
se (v2 > v1) e (v2 > v3) entao
escreval("Maior valor � ",v2)
senao
escreval("Maior valor � ",v3)
fimse
fimse

fimalgoritmo