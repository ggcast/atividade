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
Algoritmo "C?LCULO DE DESCONTOS DIVERSOS"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri??o   : Calcular o desconto do produto com base na quantidade comprada! (fun??o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 01/09/2023

Var
// Se??o de Declara??es das vari?veis

nome : caracter
quant, total, preco : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

// Coletando informa??es

escreval ("MERCADO NEYMAR - CALCULADORA DE VALORES DE PRODUTOS")
escreval ("")
escreva ("Por favor, insira o nome do produto: ")
leia (nome)
escreva ("Insira a quantidade que deseja comprar: ")
leia (quant)
escreva ("Insira a preço unitario do produto ", nome, ": ")
leia (preco)

// C?lculo da compra

total <- quant * preco

// Tela de resultado

limpatela

escreval ("MERCADO NEYMAR - CALCULADORA DE VALORES DE PRODUTOS")
escreval ("")
escreval ("Nome do produto: ", nome)
escreval ("Quantidade adquirida: ", quant)
escreval ("Preço unitario do produto: ", preco :2:2)
escreval ("")
escreval ("VALOR TOTAL DA COMPRA: ",  total :2:2)
escreval ("")

// Avaliando o desconto a ser aplicado

// Mensagem de exibi??o caso a quantidade seja igual ou menor do que 5
se (quant <= 5) entao
   escreval ("Desconto de 2% obtido! NOVO VALOR TOTAL: ", total - (total*0.02) :2:2)
fimse

// Mensagem de exibi??o caso a quantidade seja maior do que 5 e menor ou igual a 10
se (quant > 5) e (quant <= 10) entao
   escreval ("Desconto de 3% obtido! NOVO VALOR TOTAL: ", total - (total*0.03) :2:2)
fimse

// Mensagem de exibi??o caso a quantidade seja maior do que 10
se (quant > 10) entao
   escreval ("Desconto de 5% obtido! NOVO VALOR TOTAL: ", total - (total*0.05) :2:2)
fimse

Fimalgoritmo