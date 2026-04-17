Algoritmo "Dimensões_trapezio"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicita a base maior, base menor, altura de um trapezio e mostra sua area.
// Autor(a)   :  Lucas Moreira
// Data atual : 06/04/2026
Var
// Seção de Declarações das variáveis
baseMaior, baseMenor,altura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a base maior do trapezio:")
Leia(baseMaior)
Escreva("Digite a base menor do trapezio:")
Leia(baseMenor)
Escreva("Digite a altura do trapezio:")
Leia(altura)
area <-  ((baseMaior + baseMenor) * altura) / 2
Escreva("A area do trapezio é de:",area)
Fimalgoritmo