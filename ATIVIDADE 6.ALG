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
Algoritmo "SITUA??O ESCOLAR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri??o   : Indica a aprova??o, recupera??o ou reprova??o de aluno a partir da m?dia de notas! (fun??o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 31/08/2023

Var
// Se??o de Declara??es das vari?veis

n1, n2, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("BEM-VINDO(A) A CALCULADORA DE APROVAS DO ALUNO.")
escreval ("")
escreva ("Informe a 1 nota: ")
leia (n1)
escreva ("Informe a 2 nota: ")
leia (n2)

// Calculo da media

media <- (n1 + n2) / 2

limpatela

// Tela de resultados

escreval ("SITUA??O FINAL DO(A) ESTUDANTE.")
escreval ("")
escreval ("1 nota do(a) aluno(a): ", n1)
escreval ("2 nota do(a) aluno(a): ", n2)
escreval ("")
escreval ("MEDIA DE NOTAS: ", media)
escreval ("")

// Mensagem de exibi??o caso a m?dia seja maior ou igual a 6
se (media >= 6) entao
   escreval ("ConclusÃo - PARABÉNS! VOCê FOI APROVADO.")
fimse

// Mensagem de exibi??o caso a m?dia seja 5 ou 4
se (media = 5) ou (media = 4) entao
   escreval ("ConclusÃo - VOCE ESTA NA RECUPERACAO! BOA SORTE NA PROVA.")
fimse

// Mensagem de exibi??o caso a m?dia seja menor do que 4
se (media < 4) entao
   escreval ("ConclusÃo - VOC? FOI REPROVADO! SINTO MUITO.")
fimse

Fimalgoritmo