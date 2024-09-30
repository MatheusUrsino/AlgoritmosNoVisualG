Algoritmo "EXERCICIO38FACCAT"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
//Descrição   : Faça um algoritmo para ler um número que é um código de usuário.
// Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234)
// deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
//  Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’
// Autor(a)    : matheus ursino dos santos
//Data atual  : 14/09/2024

Var
   // Seção de Declarações das variáveis
   codigoUsuario, senhaUsuario: inteiro
   codigoInserido, senhaInserida: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   codigoUsuario <- 1234
   senhaUsuario <- 9999

   repita
      escreval("")
      escreval("qual o código de usuario?")
      leia(codigoInserido)
      se codigoInserido = codigoUsuario entao
         escreval("Código Correto!")
         escreval("")
         repita
            escreval("")
            escreval("Qual sua senha?")
            leia(senhaInserida)

            se senhaInserida = senhaUsuario entao
               escreval("Senha Correta!")
               escreval("")
               escreval("Acesso Permitido")
            senao

               escreval("Senha incorreta, tente novamente.")
            fimse
         ate senhaInserida = senhaUsuario
      senao
         escreval("Código Incorreto, tente novamente.")
      fimse


   ate  codigoInserido = codigoUsuario



Fimalgoritmo