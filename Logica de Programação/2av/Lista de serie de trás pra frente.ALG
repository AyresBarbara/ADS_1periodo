Algoritmo "semnome"

Var
   nomeSerie: vetor[1..3] de caracter
   qtdEp: vetor[1..3] de inteiro
   cont: inteiro

Inicio
   para cont de 1 ate 3 faca
      escreval("Informe a série ", cont, ": ")
      leia(nomeSerie[cont])
      escreval("Informe quantos episódios: ")
      leia(qtdEp[cont])
   fimpara

   escreval("Lista das series de trás pra frente:")
   para cont de 3 ate 1 passo -1 faca
      escreval(nomeSerie[cont], " - ", qtdEp[cont])
   fimpara

Fimalgoritmo
