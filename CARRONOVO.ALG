Algoritmo "CarroNovo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler o custo de fábrica junto com os impostos e calcular o valor final para o consumidor
// Autor(a)   :  Lucas Moreira
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
custoFabrica,distribuidor,imposto,valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite qual foi o custo da fábrica:")
Leia(custoFabrica)
distribuidor<- custoFabrica * 28 / 100
imposto<- custoFabrica * 45 / 100
valorFinal<- distribuidor + imposto + custoFabrica
Escreva("O valor final do carro para o consumidor é de:",valorFinal)
Fimalgoritmo