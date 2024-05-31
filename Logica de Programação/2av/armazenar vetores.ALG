Algoritmo "semnome"
//armazenar dados de 4 produtos em 2 vetores(nome e preço) e depois listar
Var
   nome: vetor[1..4] de caracter
   preco: vetor[1..4] de inteiro
   cont:inteiro

Inicio
   para cont de 1 ate 4 faca
      escreval("informe o nome", cont)
      leia(nome[cont])
      escreval("informe o preço", cont)
      leia(preco[cont])
   fimpara
   para cont de 1 ate 4 faca
      escreval( nome[cont], preco[cont])
      fimpara

Fimalgoritmo