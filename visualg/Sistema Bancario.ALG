Algoritmo "Sistema Bancario"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Sistema Banc�rio Completo
// Autor(a)    : Jailson Costa dos Santos
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   saldoAtual: real
   //MENU PRINCIPAL VARIAVEIS
   opcaomenuprincipal:inteiro


   //Menu PAgamentos VARIAVEIS
   codBarrasBoleto: caractere
   pagamentoBoleto: real

   //Variaveis universais
   voltarParaMenu: caractere

   //Tela de login VARIAVEIS
   nomeUsuario, agencia, numerodaconta, senha: caractere
   quatidadeDeLetrasNome: inteiro
   //MENU CINCO VARIAVEIS
   opcaomenu5_doc,opcaomenu5:inteiro


   //validarCpf
   cpf: caracter

   //validarEmail
   email: caractere
   verificarEmail: inteiro

   ///////////////////////////////////////////////////////////////////////
   ///////////////////////////////////////////////////////////////////////



funcao validaEmail(email:caractere): logico
var




inicio
   retorne falso'
   para verificarEmail de 1 ate compr(email) faca
      se copia(email, verificarEmail, 30) = "@gmail.com" entao
         retorne verdadeiro
      fimse
   fimpara
fimfuncao


///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

funcao validaCPF(cpf: caractere): logico //fun��o utilizada para validar cpf inserido no pix (ou em outros m�todos de pagamento)
var
   n_cpf:vetor[1..11] de inteiro
   VerificarPrimeiroDigito:vetor [1..9] de inteiro
   VerificarSegundoDigito:vetor[1..10] de inteiro
   s1, s2, x, resto1, resto2: inteiro
inicio
   // Transformando os caracteres do CPF em n�meros inteiros
   para x de 1 ate 11 faca
      n_cpf[x] := caracpnum(copia(cpf,x,1))
   fimpara

   // C�lculo do primeiro d�gito verificador
   s1 := 0
   para x de 1 ate 9 faca
      VerificarPrimeiroDigito[x] := n_cpf[x] * (11 - x)
      s1 := s1 + VerificarPrimeiroDigito[x]
   fimpara
   resto1 := s1 mod 11
   se (resto1 < 2) entao
      resto1 := 0
   senao
      resto1 := 11 - resto1
   fimse

   // C�lculo do segundo d�gito verificador
   s2 := 0
   para x de 1 ate 10 faca
      VerificarSegundoDigito[x] := n_cpf[x] * (12 - x)
      s2 := s2 + VerificarSegundoDigito[x]
   fimpara
   resto2 := s2 mod 11
   se (resto2 < 2) entao
      resto2 := 0
   senao
      resto2 := 11 - resto2
   fimse

   // Valida��o do CPF
   se (resto1 = n_cpf[10]) e (resto2 = n_cpf[11]) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao



///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

procedimento Saldo //tela De Saldo
var
   voltarParaMenu: inteiro
inicio
   Escreval("Usu�rio: ", nomeUsuario)
   Escreval("")
   Escreval("                       ===============")
   Escreval("                         BankSystem:  ")
   Escreval("                       ===============")
   Escreval("")
   Escreval("")
   Escreval("VOC� SELECIONOU A OP��O 1 - SALDO")
   Escreval("")
   Escreval("                         Saldo Atual:  ")
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("R$ ", saldoAtual:2:2)
   Escreval("------------------------------------------------------")
   Escreval("")
   Escreval("")
   Escreval("")
   Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
   leia(voltarParaMenu)
   limpatela

fimprocedimento


///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

procedimento Extrato  //tela De Extrato
var
   voltarParaMenu: inteiro
inicio
   Escreval("Usu�rio: ", nomeUsuario)
   Escreval("")
   Escreval("                       ===============")
   Escreval("                         BankSystem:  ")
   Escreval("                       ===============")
   Escreval("")
   Escreval("")
   Escreval("VOC� SELECIONOU A OP��O 2 - EXTRATO")
   Escreval("")
   Escreval("SALDO ATUAL: R$", saldoAtual:2:2)
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("06/09/2024:")
   Escreval("                       DOG�O DE OSASCO: -R$20,00")
   Escreval("                       CURSO UDEMY: -R$100,00")
   Escreval("------------------------------------------------------")
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("03/09/2024:")
   Escreval("                       MERCADO LIVRE: -R$3080,00")
   Escreval("------------------------------------------------------")
   Escreval("")
   Escreval("24/08/2024:")
   Escreval("------------------------------------------------------")
   Escreval("                       IFOOD: -R$200,00")
   Escreval("------------------------------------------------------")
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("18/08/2024:")
   Escreval("                       MERCADO LIVRE: -R$1100,00")
   Escreval("------------------------------------------------------")
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("08/08/2024:")
   Escreval("                       INSTITUTO SENAC: +R$5000,00")
   Escreval("------------------------------------------------------")
   Escreval("")
   Escreval("                                             Ver mais?")
   Escreval("")
   Escreval("")
   Escreval("Insira qualquer valor e confirme para voltar ao menu princpal!")
   leia(voltarParaMenu)
   limpatela

fimprocedimento

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

procedimento Pagamento  //Tela Pagamento
var

   voltarParaMenu: inteiro

inicio

   repita
      timer 80
      limpatela
      Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
      Escreval("")
      Escreval("                       ===============")
      Escreval("                         BankSystem:  ")
      Escreval("                       ===============")
      Escreval("")
      Escreval("")


      Escreval("VOC� SELECIONOU A OP��O 3 - PAGAMENTO")
      Escreval("")

      Escreval("Digite abaixo o C�digo de barras do boleto (O C�digo deve conter 10 digitos,)")
      leia(codBarrasBoleto)
      se compr(codBarrasBoleto) = 10 entao
         escreval("")
         Escreval("Boleto Encontrado!")
         escreval("")
         Escreval("Qual o Valor deseja transferir?")
         leia(pagamentoBoleto)
         se pagamentoBoleto <= saldoAtual entao
            saldoAtual <- saldoAtual - pagamentoBoleto
            escreval("")

            Escreval("Pagamento Realizado! ")
            escreval("")
         senao
            Escreval("Dinheiro Insuficiente! ")
            escreval("")
         fimse
      senao
         Escreval("Boleto Inv�lido!")
         escreval("")
         timer 2000

      fimse

   ate compr(codBarrasBoleto) = 10

   Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
   leia(voltarParaMenu)
   limpatela


fimprocedimento

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

procedimento Pix
var
   chavePix, opcPix: inteiro
   valorPix: real
inicio
   valorPix <- 0
   Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
   Escreval("")
   Escreval("                       ===============")
   Escreval("                         BankSystem:  ")
   Escreval("                       ===============")
   Escreval("")
   Escreval("")
   Escreval("VOC� SELECIONOU A OP��O 4 - PIX")
   Escreval("")

   escreval("Deseja enviar ou receber um pix?")
   Escreval("")
   Escreval("1 - enviar")
   Escreval("2 - receber")
   Escreval("")
   Escreval("Insira aqui:")
   leia(opcPix)

   escolha opcPix

   caso 1
      limpatela
      Escreval("Qual tipo de chave Pix deseja utilizar?")
      escreval("")
      escreval("1 - CPF")
      escreval("2 - Email")
      escreval("3 - TELEFONE")
      escreval("")
      Escreval("Insira aqui:")
      leia(chavePix)

      escolha(chavePix)


         /////////////////////////////////
      caso 1
         escreval("")
         escreval("Insira o cpf do destinatario (N�o utilize pontua��o)")
         escreval("")
         escreva("CPF: ")
         leia(cpf)
         escreval("")
         escreval("Aguarde...")
         se validaCPF(cpf) entao
            escreval("")
            escreval("Chave Pix localizada!")
            escreval("")
            escreval("Qual o valor que deseja enviar?")
            leia(valorPix)
            se valorPix <= saldoAtual entao
               saldoAtual := saldoAtual - valorPix
               escreval("")
               escreval("Pix enviado! retornando ao menu principal.")
               timer 1000
               limpatela
               timer 80
            senao
               escreval("")
               escreval("Seu saldo � insuficiente!")
               escreval("")
               Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
               leia(voltarParaMenu)
               limpatela
            fimse

         senao
            escreval("")
            escreval("CPF Inv�lido! ")
            escreval("")
            Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
            leia(voltarParaMenu)
            limpatela
         fimse
         /////////////////////////////////


         /////////////////////////////////
      caso 2
         escreval("")
         escreval("Insira o email do destinatario (S� GMAIL � v�lido)")
         escreval("")
         escreva("Email: ")
         leia(email)
         escreval("")
         escreval("Aguarde...")

         se validaEmail(email) entao
            escreval("")
            escreval("Chave Pix localizada!")
            escreval("")
            escreval("Qual o valor que deseja enviar?")
            leia(valorPix)
            se valorPix <= saldoAtual entao
               saldoAtual := saldoAtual - valorPix
               escreval("")
               escreval("Pix enviado! retornando ao menu principal.")
               timer 700
               limpatela
               timer 80
            senao
               escreval("")
               escreval("Seu saldo � insuficiente!")
               escreval("")
               Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
               leia(voltarParaMenu)
               limpatela
            fimse
         senao
            escreval("")
            escreval("Email Inv�lido! ")
            escreval("")
            Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
            leia(voltarParaMenu)
            limpatela
         fimse

      fimse
      /////////////////////////////////


      /////////////////////////////////
   caso 3



      /////////////////////////////////
   outrocaso
      escreval("")
      escreval("Chave Pix Inv�lida.")
      escreval("")
      Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
      leia(voltarParaMenu)
      limpatela
   fimescolha
   /////////////////////////////////



caso 2 //RECEBER PIX
   limpatela
   Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
   Escreval("")
   Escreval("                       ===============")
   Escreval("                         BankSystem:  ")
   Escreval("                       ===============")
   Escreval("")
   escreval("Aqui est� suas chaves pix:")
   escreval("")
   escreval("---------------------------")
   escreval("| TELEFONE: (11) 99164-1957|")
   escreval("---------------------------")
   escreval("")
   escreval("-----------------------------------")
   escreval("| EMAIL: Matheusursino008@gmail.com|")
   escreval("-----------------------------------")
   escreval("")
   escreval("----------------------")
   escreval("| CPF: 478.234.344-30|")
   escreval("----------------------")
   escreval("")
   Escreval("Insira qualquer numero ou letra e confirme para voltar ao menu princpal!")
   leia(voltarParaMenu)
   limpatela

outrocaso //ESCOLHER OP��O INEXISTENTE
fimescolha
fimprocedimento

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

procedimento Transferencia
var
inicio

   Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
   Escreval("")
   Escreval("                       ===============")
   Escreval("                         BankSystem:  ")
   Escreval("                       ===============")
   Escreval("")
   Escreval("")
   Escreval("VOC� SELECIONOU A OP��O 5 - TRANSFER�NCIA")
   Escreval("")
   Escreval("Selecione a op��o desejada:")
   Escreval("")
   Escreval("1 - DOC")
   Escreval("2 - TED")
   Escreval("3 - PIX")
   Escreval("")
   Escreval("Insira aqui:")
   Leia(opcaomenu5)
   limpatela
   escolha opcaomenu5
   caso 1
      Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
      Escreval("")
      Escreval("                       ===============")
      Escreval("                         BankSystem:  ")
      Escreval("                       ===============")
      Escreval("")
      Escreval("")
      Escreval("VOC� SELECIONOU A OP��O 1 - DOC")
      Escreval("")
      Escreval("1 - DOC PARA CONTA PESSOA FISICA")
      Escreval("2 - DOC PARA CONTA PESSOA JURIDICA")
      Leia(opcaomenu5_doc)
      //Continua
      //Escreval("DIGITE O NUMERO DA SUA AG�NCIA DE DESTINO COM O DIGITO :")
      //Leia(agencia)
      //Escreval("DIGITE O NUMERO DE SUA CONTA SEM O DIGITO :")
      //Leia(numerodaconta)
   caso 2
      Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
      Escreval("")
      Escreval("                       ===============")
      Escreval("                         BankSystem:  ")
      Escreval("                       ===============")
      Escreval("")
      Escreval("VOC� SELECIONOU A OP��O 2 - TED")
      Escreval("")
   caso 3
      Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
      Escreval("")
      Escreval("                       ===============")
      Escreval("                         BankSystem:  ")
      Escreval("                       ===============")
      Escreval("")
      Escreval("VOC� SELECIONOU A OP��O 3 - PIX")
      Escreval("")
   outrocaso
      Escreval("Op��o Inv�lida")
      //TRANSFERECIA ENTRE CONTAS DO MESMO BANCO
   fimescolha

fimprocedimento

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

funcao MenuPrincipal: inteiro //MENUPRINCIPAL
var
   opcMenuPrincipal: inteiro
inicio

   Escreval("Usu�rio: ", nomeUsuario, "       Saldo Atual: ", saldoAtual)
   Escreval("")
   Escreval("                       ===============")
   Escreval("                         BankSystem:  ")
   Escreval("                       ===============")

   Escreval("")
   Escreval("")
   Escreval("SELECIONE O SERVI�O DESEJADO: ")
   Escreval("1 - SALDO")
   Escreval("2 - EXTRATO")
   Escreval("3 - PAGAMENTO")
   Escreval("4 - PIX")
   Escreval("5 - TRANSFERENCIA")
   Escreval("6 - DEPOSITO")
   Escreval("7 - SAQUE")
   Escreval("8 - SERVI�OS ADICIONAIS")
   Escreval("9 - POUPAN�A")
   Escreval("10 - INVESTIMENTOS")
   Escreval("0 - Sair")
   escreval("")
   escreval("")
   escreval("Insira aqui o digito respectivo ao servi�o desejado:")
   Leia(opcMenuPrincipal)
   Retorne opcMenuPrincipal
   limpatela

fimfuncao

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldoAtual <- 500000


   /////////////////////////////////////////
   //Tela de Login
   Escreval("                 ==========================")
   Escreval("                  Bem Vindo Ao BankSystem!  ")
   Escreval("                 ==========================")
   Escreval("")
   Escreval("")
   Escreval("Como quer ser chamado? (Min: 3 letras | Max: 15 letras)")
   Escreva("Nome:")
   Leia(nomeUsuario)
   quatidadeDeLetrasNome <- compr(nomeUsuario)

   //se o formato do nome estiver incorreto, ele insiste em inserir de forma correta.
   enquanto (quatidadeDeLetrasNome < 3) ou (quatidadeDeLetrasNome > 15) faca
      Escreval("")
      Escreval("Nome Inv�lido, tente novamente.")
      Escreval("")
      Escreva("Nome:")
      Leia(nomeUsuario)
      quatidadeDeLetrasNome <- compr(nomeUsuario)
   fimenquanto
   //Fim da verifica��o

   /////////////////////////////////////////


   ///////////////////////////////////////
   Escreval("")
   Escreval("DIGITE O NUMERO DE SUA AG�NCIA SEM O DIGITO :")
   Leia(agencia)
   Escreval("")
   Escreval("DIGITE O NUMERO DE SUA CONTA SEM O DIGITO :")
   Leia(numerodaconta)
   Escreval("")
   Escreval("DIGITE A SUA SENHA NUMERICA DE SEIS DIGITOS: ")
   Leia(senha)
   ///////////////////////////////////////

   //Fim da Tela de Login
   limpatela



   //Caso O login esteja correto, carrega o MENU PRINCIPAL
   se (agencia = "1") e (numerodaconta = "1") e (senha ="1") entao
      Escreval("          =============================================")
      Escreval("          Logado com sucesso! Bem-Vindo ", nomeUsuario, ".")
      Escreval("          =============================================")
      Escreval("Carregando...")
      timer 3000
      timer 80
      limpatela


      repita
         opcaomenuprincipal <- MenuPrincipal

         escolha opcaomenuprincipal

         caso 1
            Saldo  //invoca o procedimento SALDO

         caso 2
            Extrato //invoca o procedimento Extrato

         caso 3
            Pagamento //Invoca o procedimento de Pagamento


         caso 4
            Pix //inovoca o procedimento de pix


         caso 5
            Transferencia //invoca o procedimento de transferencia


         caso 6
            Deposito //Invoca Tela de Deposito


         caso 7
            Saque //Invoca Tela de saque


         caso 8
            Servi�os adicionais //Invoca Tela de Servi�os adicionais


         caso 9
            Poupan�a //Invoca Tela de poupan�a


         caso 10
            Investimentos //Invoca Tela de investimentos


         caso 0 //tela caso seja inserido dados incorretos no login
            Escreval("Saindo...")


         outrocaso
            Escreval("Op��o Inv�lida. Tente novamente.")

         fimescolha
         ///////////////
      ate opcaomenuprincipal = 0  //mant�m o funcionamento do sistema at� o Usu�rio desejar sair.

   senao

      Escreval("Ag�ncia/ numero da conta/ senha Inv�lido")
      timer 2000
   fimse

Fimalgoritmo