Algoritmo "ExercicioManzano7-i"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos

// Descri��o   :Ler dois inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo
//segundo

// Autor(a)    :Matheus ursino dos santos
// Data atual  : 21/09/2024
Var
   A, B, diferenca,quadrado: inteiro

Inicio
   // Entrada de dados
   Escreval("Digite o primeiro valor")
   Leia(A)
   Escreval("Digite o segundo valor")
   Leia(B)

   se A > B entao
    diferenca <- A - B
     escreval(A, " - ", B, " = ", diferenca)
    senao
      diferenca <- B - A
       escreval(B, " - ", A, " = ", diferenca)
    fimse
    quadrado <- diferenca * diferenca
    

    
    escreval("O quadrado de ", diferenca, " � igual a: ", quadrado)

Fimalgoritmo