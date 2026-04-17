Algoritmo "Produto"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular o valor do produto
// Autor(a)   :  Lucas Moreira
// Data atual : 08/04/2026
Var
   // Seção de Declarações das variáveis
   quantidade, preco, total:real
   desconto1, final1, desconto2, final2, desconto3, final3:real
   produto:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Venda dos bcs")
   Escreva("Informe o nome do produto: ")
   Leia(produto)
   Escreva("Informe a quantidade adquirida", produto,": ")
   Leia(quantidade)
   Escreva("Informe o valor da unitario: R$")
   Leia(preco)
   total<- quantidade*preco
   desconto1<-(total*2)/100
   final1<- total-desconto1
   desconto2<- (Total*3)/100
   final2<- total-desconto2
   desconto3<- (total*5)/100
   final3<- total-desconto3
   se quantidade<=5 entao
      Escreval("Valor a ser pago pelo produto ",produto," é: R$",final1)
   senao
      se quantidade<=10 entao
         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final2)
      senao
         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final3)
      fimse
   fimse

Fimalgoritmo