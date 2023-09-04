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
Algoritmo "VERIFICA PRE?O DE CD PELA COR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri??o   : Informa o valor do CD a partir da cor! (fun??o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 31/08/2023

Var
// Se??o de Declara??es das vari?veis

cor : caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

// Coletando dados

escreval ("LOJA POUCO CD's - SISTEMA DE PRECIFICAO DE CD's")
escreval ("")
escreva ("Por favor, informe a cor do CD que deseja: ")
leia (cor)

limpatela

// Tela de resultados

escreval ("LOJA POUCO CD's - SISTEMA DE PRECIFICAO DE CD's")
escreval ("")
escreval ("Cor desejada do CD: ", cor)
escreval ("")

// Exibindo valor do CD pela cor

se (cor = "Verde") entao
   escreval ("VALOR DO CD VERDE - R$ 10.00.")
fimse
se (cor = "Azul") entao
   escreval ("VALOR DO CD AZUL - R$ 20.00.")
fimse
se (cor = "Amarelo") entao
   escreval ("VALOR DO CD AMARELO - R$ 30.00.")
fimse
se (cor = "Vermelho") entao
   escreval ("VALOR DO CD VERMELHO - R$ 40.00.")
fimse
escreval ("")
escreval ("?tima escolha de CD! Curta sua musica preferida.")

Fimalgoritmo