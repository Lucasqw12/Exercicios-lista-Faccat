Algoritmo "Posto"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Mostrar quando o cliente vai pagar ao abastecer
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   combustivel : caractere
   quantidadelitro,valor, desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quanto o cliente deve pagar")
   Escreva("Digite o tipo: alcool ou gasolina ")
   Leia(combustivel)
   Escreva("Digite a quantidade de litros: ")
   Leia(quantidadelitro)
   se combustivel = "alcool" entao
      valor <- 2.9
      se quantidadelitro <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se combustivel = "gasolina" entao
         valor <- 3.30
         se quantidadelitro <= 20 entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      fimse
   fimse
   valor <- quantidadelitro * valor * (1 - desconto)
   escreval("O valor a ser pago é: R$ ", valor)
Fimalgoritmo