Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,soma, multiplicador, c1 , c2 :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("insira as informa��es")
escreval("")
escreva("digite um valor:")
leia (a)
escreva(" digite o segundo valor:")
leia (b)

soma <- a + b
multiplicador <- a * b
c1 <- soma
c2 <- multiplicacao

se ( a = b) entao
escreval ("tela de resultados")
escreval ("")
escreval ("primeiro valor informado: " , a)
escreval ("segundo valor informado: " , b)
escreval ("")
escreval (" conclus�o: valores iguais! obt�m-se a soma", c1)

senao
limpatela
escreval ("tela de resultados")
escreval ("")
escreval ("primeiro valor informado: " , a)
escreval ("segundo valor informado: " , b)
escreval ("")
escreval (" conclus�o: valores iguais! obt�m-se a multiplica�ao", c1)
fimse
Fimalgoritmo