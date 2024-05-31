Algoritmo "semnome"
//   exibir o maior preço e quem foi
//
Var
   nome: vetor[1..4] de caracter
   preco: vetor[1..4] de inteiro
   nomemaior: caracter
   cont, maior:inteiro

Inicio
   para cont de 1 ate 4 faca
      escreval("informe o nome", cont)
      leia(nome[cont])
      escreval("informe o preço", cont)
      leia(preco[cont])
      se preco[cont] > maior entao
      maior:= preco[cont]
      nomemaior:= nome[cont]
      fimse
      escreval("maior valor parcial ", maior)
   fimpara
      escreval("maior valor final ", maior,", atribuido por ", nomemaior)

Fimalgoritmo