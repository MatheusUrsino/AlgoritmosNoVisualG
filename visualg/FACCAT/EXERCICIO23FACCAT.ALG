Algoritmo "exercicio23faccat"
// Disciplina  : L�gica de programacao com VisualG
// Professor   : Jailson Santos
// Descri��o   : Verifica se est� no peso ideal ou nao.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declara��o de vari�veis
Var
  nome, sexo: caractere
  peso_ideal, altura: real

inicio
   escreval("Vamos ver qual deve ser seu peso ideal?")
   escreval("")
   escreval("Qual Seu nome?")
   leia(nome)
   escreval("Qual Seu Sexo? ('M' para homem e 'W' para mulher(")
   leia(sexo)
   escreval("Qual Sua Altura? (Insira em metros)")
   leia(altura)
   se sexo = "M" ent�o
      peso_ideal <- (72.7 * altura) - 58
   sen�o
      peso_ideal <- (62.1 * altura) � 44.7
   fimse
   escreval(peso_ideal)
Fimalgoritmo

