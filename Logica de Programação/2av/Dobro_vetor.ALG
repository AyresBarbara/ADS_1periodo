Algoritmo "semnome"
// Fa�a um algoritmo que carrega um vetor de
//10 posi��es com o dobro da posi��o do contador.
//Ex : Numero[1] := 2
//Numero[2} := 4

Var
   cont: inteiro
   num: vetor[1..10] de inteiro

Inicio

   para cont de 1 ate 10 faca
      num[cont]:= 2* cont
   fimpara

   para cont de 1 ate 10 faca
   escreval("Numero[",cont,"]:= ", num[cont])
   fimpara
   
Fimalgoritmo