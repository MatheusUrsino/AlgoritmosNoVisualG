Algoritmo "ExercicioManzano7-A"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la convertida em graus Fahrenheit. A f�rmula de
//convers�o � F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   GrausC, GrausF: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos converter a temperatura!")
   escreval("")
   escreva("Insira a temperatura que deseja em Graus Celsius: ")
   leia(GrausC)
   GrausF <- (9 * GrausC + 160) / 5
   escreval("")
   Escreval(" ", GrausC, "�C em Fahrenheit � equvialente a: ",GrausF, "�F")



Fimalgoritmo