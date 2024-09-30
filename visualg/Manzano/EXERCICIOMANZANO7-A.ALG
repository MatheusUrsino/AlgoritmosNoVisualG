Algoritmo "ExercicioManzano7-A"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
//conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   GrausC, GrausF: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos converter a temperatura!")
   escreval("")
   escreva("Insira a temperatura que deseja em Graus Celsius: ")
   leia(GrausC)
   GrausF <- (9 * GrausC + 160) / 5
   escreval("")
   Escreval(" ", GrausC, "ºC em Fahrenheit é equvialente a: ",GrausF, "ºF")



Fimalgoritmo