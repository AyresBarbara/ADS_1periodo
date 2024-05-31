Algoritmo "semnome"
//   exibir o maior preço e quem foi
//
Var
   nomes: vetor[1..2,1..2] de caracter
   lin, col: inteiro

Inicio
   para lin de 1 ate 2 faca
      para col de 1 ate 2 faca
         escreval("informe nome da lin ", lin, "col ", col)
         leia(nomes[lin,col])
      fimpara
   fimpara

   para lin de 1 ate 2 faca
    escreva("[")
      para col de 1 ate 2 faca
         escreva(" ", nomes[lin,col])
      fimpara
      escreval("]")
   fimpara

Fimalgoritmo