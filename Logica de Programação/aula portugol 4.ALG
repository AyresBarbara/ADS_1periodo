Algoritmo "semnome"

Var
   pessoa1, pessoa2, pessoa3, pessoa4, pessoa5: caractere
   valor1, valor2, valor3, valor4, valor5, maior_valor, somaTotal, menor_valor, difInt: inteiro
   mediaQtd: real
Inicio
   escreval("Digite o valor atribuído pela pessoa 1: ")
   leia(valor1)
   escreval("Informe seu nome ")
   leia(pessoa1)

   escreval("Digite o valor atribuído pela pessoa 2: ")
   leia(valor2)
   escreval("Informe seu nome ")
   leia(pessoa2)

   escreval("Digite o valor atribuído pela pessoa 3: ")
   leia(valor3)
   escreval("Informe seu nome ")
   leia(pessoa3)

   escreval("Digite o valor atribuído pela pessoa 4: ")
   leia(valor4)
   escreval("Informe seu nome ")
   leia(pessoa4)

   escreval("Digite o valor atribuído pela pessoa 5: ")
   leia(valor5)
   escreval("Informe seu nome ")
   leia(pessoa5)

   somaTotal <- valor1+ valor2+ valor3+ valor4+ valor5
   mediaQtd <- somaTotal /5
   escreval(" A média de dias a adiar é ", mediaQtd," dias")

   maior_valor <- valor1
   se valor2 > maior_valor então
      maior_valor <- valor2
      
      se valor3 > maior_valor então
         maior_valor <- valor3

         se valor4 > maior_valor então
            maior_valor <- valor4

            se valor5 > maior_valor então
               maior_valor <- valor5
            fimse
         fimse
      fimse
   fimse
   escreval(" O maior valor atribuído é: ", maior_valor, ", atribuído por: ")

   se maior_valor = valor1 então
      escreva(pessoa1)

      se maior_valor = valor2 então
         escreva(pessoa2)

         se maior_valor = valor3 então
            escreva(pessoa3)

            se maior_valor = valor4 então
               escreva(pessoa4)

               escreva(pessoa5)
            fimse
         fimse
      fimse
   fimse

   menor_valor <- valor1
   se valor2 < menor_valor então
      menor_valor <- valor2

      se valor3 < menor_valor então
         menor_valor <- valor3

         se valor4 < menor_valor então
            menor_valor <- valor4

            se valor5 < menor_valor então
               menor_valor <- valor5
            fimse
         fimse
      fimse
   fimse
   escreval(" O menor valor atribuído é: ", menor_valor, ", atribuído por: ")
   se menor_valor = valor1 então
      escreva(pessoa1)
   senão
      se menor_valor = valor2 então
         escreva(pessoa2)
      senão
         se menor_valor = valor3 então
            escreva(pessoa3)
         senão
            se menor_valor = valor4 então
               escreva(pessoa4)
            senão
               escreva(pessoa5)
            fimse
         fimse
      fimse
   fimse

   difInt <- maior_valor - menor_valor
   escreval(" A diferença é de ", difInt," dias")

Fimalgoritmo