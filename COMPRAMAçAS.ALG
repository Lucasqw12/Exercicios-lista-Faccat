Algoritmo "CompraMaças"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Se forem compradas menos de uma dúzia cada maça sai R$1,30 , se comprar mais de uma duzia sai R$1,00 cada maça.
// Autor(a)   :  Lucas Moreira
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
quantidadeMaca,valorFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Compra de maça")
 Escreva("Informe quantas maças foram compradas: ")
 Leia(quantidadeMaca)
 se quantidadeMaca > 12 entao
 valorFinal = quantidadeMaca
 senao
 valorFinal <- quantidadeMaca * 1.3
 fimse
 Escreval("A quantidade de maças compradas foi de: ",quantidadeMaca," e o valor a pagar é de:",valorFinal)
Fimalgoritmo