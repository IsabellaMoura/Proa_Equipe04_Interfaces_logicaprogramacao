Algoritmo "Exercicio29"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2,v3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o 1�valor")
leia(v1)
escreval ("Digite o 2�valor")
leia(v2)
escreval ("Digite o 3�valor")
leia(v3)
se (v1=v2) ou (v2=v3) ou (v1=v3) entao
escreval ("Digite um valor diferente")
senao
se (v1 > v2) entao
escreval("A soma dos maiores valores resulta a :",v1+v2)
senao
se (v2 > v3) entao
escreval("A soma dos maiores valores resulta a :",v2+v3)
senao
se (v1 > v3) entao
escreval("A soma dos maiores valores resulta a :",v1+v3)
fimse
fimse
fimse
fimse

FimAlgoritmo