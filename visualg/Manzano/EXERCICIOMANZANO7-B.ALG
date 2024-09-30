Algoritmo "ExercicioManzano7-B"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
//conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   GrausC, GrausF: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos converter a temperatura!")
   escreval("")
   escreva("Insira a temperatura que deseja em Graus Fahrenheit: ")
   leia(GrausF)
   GrausC <- (GrausF - 32) * (5/9)
   escreval("")
   Escreval(" ", GrausF, "ºF em Celsius é equvialente a: ",GrausC, "ºC")



Fimalgoritmo