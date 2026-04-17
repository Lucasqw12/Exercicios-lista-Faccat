Algoritmo "Idade"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicita a idade em anos,meses e dias e mostra ela somente em dias
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
anos,meses,dias,total:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite quantos anos voce tem:")
Leia(anos)
Escreva("Digite quantos meses voce tem:")
Leia(meses)
Escreva("Digite quantos dias voce tem:")
Leia(dias)
total <- (anos * 365) + (meses * 30) + dias
Escreval("Voce viveu aproximadamente:",total," dias")
Fimalgoritmo