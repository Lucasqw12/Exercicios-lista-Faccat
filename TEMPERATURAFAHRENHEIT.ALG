Algoritmo "TemperaturaFahrenheit"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicita a temperatur por graus Fahrenheit e retorna com graus Celsius
// Autor(a)   :  Lucas Moreira
// Data atual : 09/04/2026
Var
// Seção de Declarações das variáveis 
grausCelsius, grausFahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Transformação de graus Fahrenheit em Celsius")
Escreva("Digite a temperatura em Fahrenheit: ")
Leia(grausFahrenheit)
grausCelsius <- (grausFahrenheit - 32) * 5 / 9
Escreva("A temperatura em Celsius é: ", grausCelsius:0:2, " °C")

Fimalgoritmo