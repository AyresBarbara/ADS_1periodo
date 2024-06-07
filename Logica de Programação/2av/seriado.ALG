Algoritmo "semnome"
//uma pessoa resolveu fazer um programa para armazenar dados dos
//10 seriados que tem. (teste com 3 apenas).
//Os dados são armazenados em 2 vetores, que são :
//Nome do seriado
//Quantidade de episódios
//receba esses dados em vetores e ao final
//exiba quantos episódios a pessoa tem no total
//exiba a média de episódios por série
//exiba qual o seriado que tem mais episódios

Var
   nomeSerie: vetor[1..3] de caracter
   qtdEp: vetor[1..3] de inteiro
   cont, totalEp, maior: inteiro
   nomeMaior: caracter

Inicio
   para cont de 1 ate 3 faca
      escreval("Informe a série: ", cont)
      leia(nomeSerie[cont])
      escreval("Informe quantos episódios: ", cont)
      leia(qtdEp[cont])
      totalEp := totalEp + qtdEp[cont]

   fimpara

   para cont de 1 ate 3 faca
      escreval(nomeSerie[cont], qtdEp[cont])
   fimpara

   para cont de 1 ate 3 faca
      se qtdEp[cont] > maior entao
         maior:= qtdEp[cont]
         nomeMaior := nomeSerie[cont]
      fimse
   fimpara


   escreval("O total são ", totalEp," episodios. Uma média de ", totalEp/3," episodios. Oque tem mais episódios é ", nomeMaior)

Fimalgoritmo