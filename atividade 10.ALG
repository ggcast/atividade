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
Algoritmo "DESCONTO EM POSTO DE COMBUST?VEL"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri??o   : Desconto diversos em produto a partir do tipo e da quantidade! (fun??o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 02/09/2023

Var
// Se??o de Declara??es das vari?veis

precoA, precoG, totalA, totalG, quant : real
produto : caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

// Coletando dados

escreval ("POSTO ipiranga ! - INSIRA OS DADOS PARA REALIZAR A COMPRA.")
escreval ("")
escreva ("Informe o tipo de combustivel que deseja: ")
leia (produto)
escreva ("Informe quantos litros (L) deseja obter: ")
leia (quant)

// Atribuindo valores nas vari?veis

precoA <- 3.79 // Pre?o do ?lcool
precoG <- 6.59 // Pre?o da Gasolina
totalA <- quant * precoA // C?lculo para o valor total do ?lcool
totalG <- quant * precoG // C?lculo para o valor total da Gasolina

// Tela de resultado

limpatela

escreval ("NOTA FISCAL - POSTO ipiranga !")
escreval ("")
escreval ("Combust?vel informado: ", produto)
escreval ("Quantidade (em L) informada: ", quant)

// Mensagem de exibi??o de acordo ao combust?vel da compra

se (produto = "alcool") entao // Caso o produto seja ?lcool
   escreval ("Preço unitario do alcool: R$", precoA)
   escreval ("")
   escreval ("VALOR TOTAL DA NF: R$", totalA)
   escreval ("")
fimse
se (produto = "Gasolina") entao // Caso o produto seja gasolina
   escreval ("Preço unitario da Gasolina: R$", precoG)
   escreval ("")
   escreval ("VALOR TOTAL DA NF: R$", totalG)
   escreval ("")
fimse

// Validando o desconto pela quantidade e tipo de combust?vel

// Exibi caso a compra seja de ?lcool e a quantidador menor ou igual a 25
se (quant <= 25) e (produto = "?lcool") entao
   escreval ("DESCONTO DE 2% NA COMPRA ! Valor Total da NF: R$", totalA - (totalA*0.02)) // F?rmula pra desconto
fimse

// Exibi caso a compra seja de ?lcool e a quantidador maior a 25
se (quant > 25) e (produto = "?lcool") entao
   escreval ("DESCONTO DE 4% NA COMPRA ! Valor Total da NF: R$", totalA - (totalA*0.04))
fimse

// Exibi caso a compra seja de gasolina e a quantidador menor ou igual a 25
se (quant <= 25) e (produto = "Gasolina") entao
   escreval ("DESCONTO DE 3% NA COMPRA ! Valor Total da NF: R$", totalG - (totalG*0.03))
fimse

// Exibi caso a compra seja de gasolina e a quantidador maior a 25
se (quant > 25) e (produto = "Gasolina") entao
   escreval ("DESCONTO DE 5% NA COMPRA ! Valor Total da NF: R$", totalG - (totalG*0.05))
fimse

Fimalgoritmo

Fimalgoritmo