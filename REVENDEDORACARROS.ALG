Algoritmo "RevendedoraCarros"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler o número de carros vendidos,valor total de vendas,salario fixo e o valor por carro vendido, escreva o salário final do vendedor .
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
salarioFixo,comissaoFixa,valorVenda,salarioFinal: real
carrosVendidos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite qual o valor do salário fixo do funcionário?")
Leia(salarioFixo)
Escreva("Digite qual o valor da comissão por cada carro vendido?")
Leia(comissaoFixa)
Escreva("Digite qual o valor total de suas vendas?")
Leia(valorVenda)
Escreva("Digite a quantidade de carros vendidos?")
Leia(carrosVendidos)
salarioFinal <- salarioFixo + (carrosVendidos * comissaoFixa) + (valorVenda * 5 / 100)
 EscrevaL("O salário final do vendedor é: R$ ", salarioFinal:0:2)
Fimalgoritmo