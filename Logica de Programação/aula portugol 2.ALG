Algoritmo "semnome"

Var

   tipoPlano, tipoPgto: caractere
   valorAPagar, valorDependente,valorPlano, quantidadeDependente: inteiro
   desconto : real

Inicio
   escreval("Informe o seu tipo de plano: contribuinte, torcedor ou VIP")
   leia(tipoPlano)

   se tipoPlano = "contribuinte" ENTAO
      valorPlano <- 100
   senao
      se tipoPlano = "torcedor" ENTAO
         valorPlano <- 200
      senao
         se tipoPlano = "vip" ENTAO
            valorPlano <- 300
         senao
            escreval("Op��o inv�lida")
         fimse
      fimse
   fimse

   escreval("informe quantos dependentes:")
   leia(quantidadeDependente)
   valorDependente <- quantidadeDependente * valorPlano
   valorAPagar <- valorDependente + valorPlano

   escreval("Qual a forma de pagamento: cr�dito, d�bito ou dinheiro?")
   leia(tipoPgto)
   se tipoPgto = "debito" ENTAO
      desconto <- valorAPagar - (valorAPagar*10/100)
      escreval("Voc� recebeu um desconto de 10%, o valor a pagar �: ", desconto)
   senao
      se tipoPgto = "cr�dito" ENTAO
         desconto <- valorAPagar - (valorAPagar*20/100)
         escreval("Voc� recebeu um desconto de 20%, o valor a pagar �: ", desconto)
      senao
         se tipoPgto = "dinheiro" ENTAO
            desconto <- valorAPagar - (valorAPagar*30/100)
            escreval("Voc� recebeu um desconto de 30%, o valor a pagar �: ", desconto)
         senao
            escreval("Op��o inv�lida")
         fimse
      fimse
   fimse

Fimalgoritmo