Algoritmo "EXERCICIO38FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio.
// Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234)
// deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�.
//  Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�
// Autor(a)    : matheus ursino dos santos
//Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senhaUsuario: inteiro
   codigoInserido, senhaInserida: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   codigoUsuario <- 1234
   senhaUsuario <- 9999

   repita
      escreval("")
      escreval("qual o c�digo de usuario?")
      leia(codigoInserido)
      se codigoInserido = codigoUsuario entao
         escreval("C�digo Correto!")
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
         escreval("C�digo Incorreto, tente novamente.")
      fimse


   ate  codigoInserido = codigoUsuario



Fimalgoritmo