Algoritmo "EXERCICIO40FACCAT"
// Disciplina   L�gica de programa��o com VisualG
// Professor   : Jailson Santos
//Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto)
//Data atual  : 14/09/2024

Var
   // Se��o de Declara��es das vari�veis
   nomeProduto: caractere
   quantidadeAdquirida: inteiro
   valorUnidade, total, totalAPagar, desconto: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o nome do produto que voc� comprou?")
   leia(nomeProduto)
   escreval("")
   escreval("Quantas unidades de ", nomeProduto, " Voc� comprou?")
   leia(quantidadeAdquirida)
   escreval("")
   escreval("Quanto custou cada unidade?")
   leia(valorUnidade)


   total <- quantidadeAdquirida * valorUnidade



   se quantidadeAdquirida < 6 entao
      desconto <- total * 0.02
   senao
      se (quantidadeAdquirida > 5) e (quantidadeAdquirida < 11) entao
         desconto <- total * 0.03
      senao
         se quantidadeAdquirida > 10 entao
            desconto <- total * 0.05
         fimse
      fimse
   fimse

   totalAPagar <- total - desconto

   escreval("Voc� deve pagar um total de: R$", totalAPagar)
   
   
Fimalgoritmo