Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
nome,sexo,civil,tempou : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("valeu pelas informações.")

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
escreval ("obrigado por suas informações.")
fimse










Fimalgoritmo