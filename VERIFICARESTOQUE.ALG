Algoritmo "VerificarEstoque"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Verifica se ainda tem produto no estoque
// Autor(a)   :  Lucas Moreira
// Data atual : 09/04/2026
Var
// Seção de Declarações das variáveis 
 quantidadeAtual, minimo, maximo : inteiro
 media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Escreva a quantidade atual em estoque: ")
   Leia(quantidadeAtual)

   Escreva("Escreva a quantidade máxima do estoque: ")
   Leia(maximo)

   Escreva("Escreva a quantidade minima do estoque: ")
   Leia(minimo)

   media <- (maximo+minimo)/2

   se quantidadeAtual >= media entao
      Escreva("Seu estoque ainda possui ",quantidadeAtual , " não precisa efetuar compra")
   senao
      Escreva("Seu estoque possui o minimo",quantidadeAtual , " melhor efetuar compra")
   fimse


Fimalgoritmo