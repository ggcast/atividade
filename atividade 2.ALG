Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome,sexo,civil,tempou : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("seja bem-vindo ao registro online:")
escreval("")
escreva("digite seu nome:")
leia (nome)
escreva ("digite seu sexo,",nome,":")
leia (sexo)
escreva ("digite seu estado civil:")
leia (civil)

Se (sexo = "feminino") e (civil = "casada") entao
escreva("")
escreva ("informe o seu tempo de casada:")
leia (tempou)
fimse

limpatela
escreval("seja bem-vindo ao registro online.")
escreval ("")
escreval("dados informados")
escreval("")
escreval("nome informado:" ,nome)
escreval ("sexo informado:" ,sexo)
escreval ("estado civil informado:" , civil)
escreval (" tempo (em anos) do estado civil de ", civil ": " , tempou, "anos")
escreval ("")
escreval ("valeu pelas informa��es.")

senao
limpatela
escreval(" seja bem-vindo ao registro online.")
escreval("")
escreval("dados informados")
escreval("")
escreval("nome informado: " , nome)
escreval("sexo informado: ", sexo)
escreval("estado civil informado: " , civil )
escreval ("")
escreval ("obrigado por suas informa��es.")
fimse










Fimalgoritmo