Algoritmo "MaiorNumero"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar dois números ao usuario e mostrar qual o maior deles.
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
numero1,numero2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual é o maior")
 Escreva("Digite o primeiro número: ")
   Leia(numero1)
   Escreva("Digite o segundo número: ")
   Leia(numero2)
   se numero1 < numero2 entao
   escreva("O número", numero2, " é maior que o",numero1)
   senao
      escreva("O número", numero1, " é maior que o",numero2)
   fimse
Fimalgoritmo