Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Algoritmo "APROVA??O DE EMPR?STIMO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 03/09/2023

Var
// Se??o de Declara??es das vari?veis

renda, emprestimo, parcelas, prestacao, totalP, totalE : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

// Coletando dados

escreval ("FINANCIADORA SANTOS - CALCULADORA DE EMPR?STIMOS")
escreval ("")
escreva ("Informe a sua renda mensal (em R$): ")
leia (renda)
escreva ("Informe o valor do empr?stimo (em R$): ")
leia (emprestimo)
escreva ("Informe o n?mero de parcelas do empr?stimo: ")
leia (parcelas)

// C?lculando valores do empr?stimo

prestacao <- emprestimo / parcelas
totalP <- prestacao + (renda * (30/100))
totalE <- emprestimo + (10 * renda)

limpatela

// Tela de resultados

escreval ("FINANCIADORA CASTRO - CALCULADORA DE EMPR?STIMOS (Dados)")
escreval ("")
escreval ("Renda mensal: ", renda)
escreval ("Valor do emprestimo solicitado: ", emprestimo)
escreval ("Numeros de parcelas do empr?stimo: ", parcelas)
escreval ("")
escreval ("VALOR TOTAL DO EMPR?STIMO: ", totalE)
escreval ("VALOR DA PRESTACAO EM", parcelas, "X:", totalP)
escreval ("")

// Avaliando se o empr?stimo pode ser concedido

se (emprestimo >= 10*renda) e (totalP >= renda * 0.30) entao
  escreval ("RESULTADO DA SOLICITACAO - Emprestimo concedido!")
senao
     escreval ("RESULTADO DA SOLICITACAO - Emprestimo não concedido!")
fimse

Fimalgoritmo

Fimalgoritmo