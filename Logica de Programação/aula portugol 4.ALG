Algoritmo "semnome"

Var
   pessoa1, pessoa2, pessoa3, pessoa4, pessoa5: caractere
   valor1, valor2, valor3, valor4, valor5, maior_valor, somaTotal, menor_valor, difInt: inteiro
   mediaQtd: real
Inicio
   escreval("Digite o valor atribu�do pela pessoa 1: ")
   leia(valor1)
   escreval("Informe seu nome ")
   leia(pessoa1)

   escreval("Digite o valor atribu�do pela pessoa 2: ")
   leia(valor2)
   escreval("Informe seu nome ")
   leia(pessoa2)

   escreval("Digite o valor atribu�do pela pessoa 3: ")
   leia(valor3)
   escreval("Informe seu nome ")
   leia(pessoa3)

   escreval("Digite o valor atribu�do pela pessoa 4: ")
   leia(valor4)
   escreval("Informe seu nome ")
   leia(pessoa4)

   escreval("Digite o valor atribu�do pela pessoa 5: ")
   leia(valor5)
   escreval("Informe seu nome ")
   leia(pessoa5)

   somaTotal <- valor1+ valor2+ valor3+ valor4+ valor5
   mediaQtd <- somaTotal /5
   escreval(" A m�dia de dias a adiar � ", mediaQtd," dias")

   maior_valor <- valor1
   se valor2 > maior_valor ent�o
      maior_valor <- valor2
      
      se valor3 > maior_valor ent�o
         maior_valor <- valor3

         se valor4 > maior_valor ent�o
            maior_valor <- valor4

            se valor5 > maior_valor ent�o
               maior_valor <- valor5
            fimse
         fimse
      fimse
   fimse
   escreval(" O maior valor atribu�do �: ", maior_valor, ", atribu�do por: ")

   se maior_valor = valor1 ent�o
      escreva(pessoa1)

      se maior_valor = valor2 ent�o
         escreva(pessoa2)

         se maior_valor = valor3 ent�o
            escreva(pessoa3)

            se maior_valor = valor4 ent�o
               escreva(pessoa4)

               escreva(pessoa5)
            fimse
         fimse
      fimse
   fimse

   menor_valor <- valor1
   se valor2 < menor_valor ent�o
      menor_valor <- valor2

      se valor3 < menor_valor ent�o
         menor_valor <- valor3

         se valor4 < menor_valor ent�o
            menor_valor <- valor4

            se valor5 < menor_valor ent�o
               menor_valor <- valor5
            fimse
         fimse
      fimse
   fimse
   escreval(" O menor valor atribu�do �: ", menor_valor, ", atribu�do por: ")
   se menor_valor = valor1 ent�o
      escreva(pessoa1)
   sen�o
      se menor_valor = valor2 ent�o
         escreva(pessoa2)
      sen�o
         se menor_valor = valor3 ent�o
            escreva(pessoa3)
         sen�o
            se menor_valor = valor4 ent�o
               escreva(pessoa4)
            sen�o
               escreva(pessoa5)
            fimse
         fimse
      fimse
   fimse

   difInt <- maior_valor - menor_valor
   escreval(" A diferen�a � de ", difInt," dias")

Fimalgoritmo