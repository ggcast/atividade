Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
unidade1,unidade2,maca,morango,soma1,kg : real
frutama,frutamo,soma2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("banca de frutas:")
escreval ("")
escreva (" digite a quantidade ( em kg ) de morangos que deseja :")
leia (unidade1)
escreva (" digite a quantidade ( em kg ) de maças que deseja :")
leia (unidade2)

Morango <- unidade1 * 2.20
maca <- unidade2 * 1.80
soma2 <- frutama + frutamo

limpatela

escreval(" banca de frutas - nota fiscal")
escreval ("")
escreval ("digite a quantidade ( em kg ) de morangos:", unidade1)
escreval ("digite a quantidade ( em kg ) de maças:", unidade2)
escreval ("")
escreval (" kg´s totais:",kg)
escreval ("")

se ( soma1 >= 25) ou ( kg >= 8 )entao
escreval(" total da compra.")
escreval("")
escreval("preço unitário do morango:r$ 2.20")
escreval("preço unitário da maça:r$ 1.50")
escreval("")
escreval("valor total(em r$) de morango: r$", morango)
escreval("valor total(em r$) de maças: r$", maca)
escreval("")
escreval("valor total da compra:r$",soma1)
escreval("desconto de 10% obtido! novo valor da compra: r$ ", soma1 - ( soma1*10/100))
fimse

se ( kg = 6) ou ( kg = 7 ) entao
escreval(" total da compra.")
escreval("")
escreval("preço unitário do morango:r$ 2.20")
escreval("preço unitário da maça:r$ 1.50")
escreval("")
escreval("valor total(em r$) de morango: r$", morango)
escreval("valor total(em r$) de maças: r$", maca)
escreval("")
escreval("valor total da compra:r$",soma1)
fimse

se(kg<= 5 ) entao
escreval(" total da compra.")
escreval("")
escreval("preço unitário do morango:r$ 2.50")
escreval("preço unitário da maça:r$ 1.80")
escreval("")
escreval("valor total(em r$) de morango: r$", frutamo)
escreval("valor total(em r$) de maças: r$", frutama)
escreval("")
escreval("valor total da compra:r$",soma2)
fimse
        
Fimalgoritmo