Algoritmo "semnome"

Var

   tipoPlano, tipoPgto: caractere
   valorAPagar, valorDependente,valorPlano, quantidadeDependente: inteiro
   desconto : real

Inicio
   escreval("Informe o seu tipo de plano de saúde: bronze, prata ou ouro")
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
            escreval("Opção inválida")
         fimse
      fimse
   fimse

   escreval("informe quantos dependentes:")
   leia(quantidadeDependente)
   valorDependente <- quantidadeDependente * 200
   valorAPagar <- valorDependente + valorPlano

   escreval("Qual a forma de pagamento: crédito ou débito?")
   leia(tipoPgto)
   se tipoPgto = "debito" ENTAO
      desconto <- valorAPagar - (valorAPagar*10/100)
      escreval("Você recebeu um desconto de 10%, o valor a pagar é: ", desconto)
   senao
      se tipoPgto = "crédito" ENTAO
         escreval("O valor a ser pago é ", valorAPagar)
      senao
         escreval("Opção inválida")
      fimse
   fimse

Fimalgoritmo