Algoritmo "Exercicio21"
// Disciplina   : [Javascript e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
n1,n2,result:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a 1�nota:")
Leia(n1)
Escreval("Digite a 2�nota:")
Leia(n2)
result<-(n1+n2)/2
se (result>6) entao
Escreval("O aluno foi aprovado",result)
senao
Escreval("O aluno foi reprovado",result)
fimse
Fimalgoritmo