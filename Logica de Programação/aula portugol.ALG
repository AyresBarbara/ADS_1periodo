Algoritmo "semnome"

Var

   tipoPlano, tipoPgto: caractere
   valorAPagar, valorDependente,valorPlano, quantidadeDependente: inteiro
   desconto : real

Inicio
   escreval("Informe o seu tipo de plano de sa�de: bronze, prata ou ouro")
   leia(tipoPlano)

   se tipoPlano = "bronze" ENTAO
      valorPlano <- 300
   senao
      se tipoPlano = "prata" ENTAO
         valorPlano <- 600
      senao
         se tipoPlano = "ouro" ENTAO
            valorPlano <- 900
         senao
            escreval("Op��o inv�lida")
         fimse
      fimse
   fimse

   escreval("informe quantos dependentes:")
   leia(quantidadeDependente)
   valorDependente <- quantidadeDependente * 200
   valorAPagar <- valorDependente + valorPlano

   escreval("Qual a forma de pagamento: cr�dito ou d�bito?")
   leia(tipoPgto)
   se tipoPgto = "debito" ENTAO
      desconto <- valorAPagar - (valorAPagar*10/100)
      escreval("Voc� recebeu um desconto de 10%, o valor a pagar �: ", desconto)
   senao
      se tipoPgto = "cr�dito" ENTAO
         escreval("O valor a ser pago � ", valorAPagar)
      senao
         escreval("Op��o inv�lida")
      fimse
   fimse

Fimalgoritmo