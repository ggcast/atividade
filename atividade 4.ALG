Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
unidade1,unidade2,maca,morango,soma1,kg : real
frutama,frutamo,soma2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("banca de frutas:")
escreval ("")
escreva (" digite a quantidade ( em kg ) de morangos que deseja :")
leia (unidade1)
escreva (" digite a quantidade ( em kg ) de ma�as que deseja :")
leia (unidade2)

Morango <- unidade1 * 2.20
maca <- unidade2 * 1.80
soma2 <- frutama + frutamo

limpatela

escreval(" banca de frutas - nota fiscal")
escreval ("")
escreval ("digite a quantidade ( em kg ) de morangos:", unidade1)
escreval ("digite a quantidade ( em kg ) de ma�as:", unidade2)
escreval ("")
escreval (" kg�s totais:",kg)
escreval ("")

se ( soma1 >= 25) ou ( kg >= 8 )entao
escreval(" total da compra.")
escreval("")
escreval("pre�o unit�rio do morango:r$ 2.20")
escreval("pre�o unit�rio da ma�a:r$ 1.50")
escreval("")
escreval("valor total(em r$) de morango: r$", morango)
escreval("valor total(em r$) de ma�as: r$", maca)
escreval("")
escreval("valor total da compra:r$",soma1)
escreval("desconto de 10% obtido! novo valor da compra: r$ ", soma1 - ( soma1*10/100))
fimse

se ( kg = 6) ou ( kg = 7 ) entao
escreval(" total da compra.")
escreval("")
escreval("pre�o unit�rio do morango:r$ 2.20")
escreval("pre�o unit�rio da ma�a:r$ 1.50")
escreval("")
escreval("valor total(em r$) de morango: r$", morango)
escreval("valor total(em r$) de ma�as: r$", maca)
escreval("")
escreval("valor total da compra:r$",soma1)
fimse

se(kg<= 5 ) entao
escreval(" total da compra.")
escreval("")
escreval("pre�o unit�rio do morango:r$ 2.50")
escreval("pre�o unit�rio da ma�a:r$ 1.80")
escreval("")
escreval("valor total(em r$) de morango: r$", frutamo)
escreval("valor total(em r$) de ma�as: r$", frutama)
escreval("")
escreval("valor total da compra:r$",soma2)
fimse
        
Fimalgoritmo