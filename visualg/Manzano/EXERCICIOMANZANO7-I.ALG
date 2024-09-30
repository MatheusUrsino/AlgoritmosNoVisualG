Algoritmo "ExercicioManzano7-i"
// Disciplina   Lógica de programação com VisualG
// Professor   : Jailson Santos

// Descrição   :Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
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
    

    
    escreval("O quadrado de ", diferenca, " é igual a: ", quadrado)

Fimalgoritmo