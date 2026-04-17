Algoritmo "Dimensões_cilindro"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicita o raio e a altura do cilindro e mostra seu volume.
// Autor(a)   :  Lucas Moreira
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis
altura,raio,volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o raio do cilindro:")
Leia(raio)
Escreva("Digite a altura do cilindro:")
Leia(altura)
volume <- 3.14 * (raio * raio) * altura
Escreva("O volume do cilindro é de:",volume)
Fimalgoritmo