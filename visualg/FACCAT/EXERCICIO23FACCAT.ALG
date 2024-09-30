Algoritmo "exercicio23faccat"
// Disciplina  : Lógica de programacao com VisualG
// Professor   : Jailson Santos
// Descrição   : Verifica se está no peso ideal ou nao.
// Autor(a)    : Matheus Ursino dos Santos
// Data atual  : 29/08/2024
// Declaração de variáveis
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
   se sexo = "M" então
      peso_ideal <- (72.7 * altura) - 58
   senão
      peso_ideal <- (62.1 * altura) – 44.7
   fimse
   escreval(peso_ideal)
Fimalgoritmo

