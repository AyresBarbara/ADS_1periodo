Algoritmo "semnome"
//uma pessoa resolveu fazer um programa para armazenar dados dos
//10 seriados que tem. (teste com 3 apenas).
//Os dados s�o armazenados em 2 vetores, que s�o :
//Nome do seriado
//Quantidade de epis�dios
//receba esses dados em vetores e ao final
//exiba quantos epis�dios a pessoa tem no total
//exiba a m�dia de epis�dios por s�rie
//exiba qual o seriado que tem mais epis�dios

Var
   nomeSerie: vetor[1..3] de caracter
   qtdEp: vetor[1..3] de inteiro
   cont, totalEp, maior: inteiro
   nomeMaior: caracter

Inicio
   para cont de 1 ate 3 faca
      escreval("Informe a s�rie: ", cont)
      leia(nomeSerie[cont])
      escreval("Informe quantos epis�dios: ", cont)
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


   escreval("O total s�o ", totalEp," episodios. Uma m�dia de ", totalEp/3," episodios. Oque tem mais epis�dios � ", nomeMaior)

Fimalgoritmo