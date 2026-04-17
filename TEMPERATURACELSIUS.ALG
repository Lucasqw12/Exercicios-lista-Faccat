Algoritmo "TemperaturaCelsius"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Informa a temperatura em graus Celsius e retorna em graus Fahrenheit
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
grausCelsius: real
grausFahrenheit: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Transformação de graus Celsius em Fahrenheit")
Escreva("Digite a temperatura de graus Celsius:")
Leia(grausCelsius)
grausFahrenheit <- (9 * grausCelsius + 160) / 5
Escreva("A temepratura em graus Fahrenheit é: ",grausFahrenheit, "F°")
Fimalgoritmo