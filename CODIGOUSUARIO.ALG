Algoritmo "CodigoUsuario"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Verificar se o codigo do usuario esta correto
// Autor(a)   :  Lucas Moreira
// Data atual : 05/04/2026
Var
   // Seção de Declarações das variáveis
   usuario, senha, usuarioCorreto, senhaCorreta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificar o codigo do usuario")
   usuarioCorreto<-"1234"
   senhaCorreta<-"9999"
   Escreval("Digite seu usuário: ")
   Leia(usuario)

   se usuario = usuarioCorreto entao
      Escreva("Digite sua senha: ")
      Leia(senha)
      se senha = senhaCorreta entao
         Escreva("Acesso permitido")
      senao
         Escreva("Senha incorreta")
      fimse
   senao
      Escreva("Usuário inválido")
   fimse

Fimalgoritmo