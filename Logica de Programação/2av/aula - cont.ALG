Algoritmo "semnome"

Var
   nome: vetor[1..3] de caracter
   idade: vetor[1..3] de inteiro
   cont, somaidade:inteiro

Inicio
   para cont de 1 ate 3 faca
      escreval("informe nome da pessoa", cont)
      leia (nome[cont])
      escreval("informe idade da pessoa", cont)
      leia (idade[cont])
      somaidade <- somaidade+idade[cont]
   fimpara
   para cont de 1 ate 3 faca
      escreval(nome[cont])
   fimpara
   escreval("a m�dia de idade � ", somaidade/3)

Fimalgoritmo