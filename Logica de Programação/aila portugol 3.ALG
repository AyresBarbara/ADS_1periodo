Algoritmo "semnome"

Var

   tipoCPU, tipoTeclado, tipoHD, tipoMonitor: caractere
   valorCPU, valorTeclado, valorHD, valorMonitor, valorTotal: inteiro

Inicio
   escreval("Bem-vinde à loja de informática. Primeiro, escolha sua CPU. Opções: HP, DELL OU COMPAQ")
   leia(tipoCPU)

   se tipoCPU = "HP" ENTAO
      valorCPU <- 1500
   senao
      se tipoCPU = "DELL" ENTAO
         valorCPU <- 2000
      senao
         se tipoCPU = "COMPAQ" ENTAO
            valorCPU <- 1800
         senao
            escreval("Opção inválida")
         fimse
      fimse
   fimse

   escreval("Informe qual teclado. Opções: MULTILASER ou LENOVO.")
   leia(tipoTeclado)
   se tipoTeclado = "MULTILASER" ENTAO
      valorTeclado <- 20
   senao
      se tipoTeclado = "LENOVO" ENTAO
         valorTeclado <- 30
      senao
         escreval("Opção inválida")
      fimse
   fimse

   escreval("Informe qual HD tipo SSD. Opções: 120GB, 240GB ou 500GB")
   leia(tipoHD)
   se tipoHD = "120GB" ENTAO
      valorHD <- 100
   senao
      se tipoHD = "240GB" ENTAO
         valorHD <- 150
      senao
         se tipoHD = "500GB" ENTAO
            valorHD <- 300
         senao
            escreval("Opção inválida")
         fimse
      fimse
   fimse

   escreval("Informe qual MONITOR. Opções:32pol, 47pol, 54pol ou 70pol")
   leia(tipoMonitor)
   se tipoMonitor = "32pol" ENTAO
      valorMonitor <- 1000
   senao
      se tipoMonitor = "47pol" ENTAO
         valorMonitor <- 1500
      senao
         se tipoMonitor = "54pol" ENTAO
            valorMonitor <- 2000
         senao
            se tipoMonitor = "70pol" ENTAO
               valorMonitor <- 3000
            senao
               escreval("Opção inválida")
            fimse
         fimse
      fimse
   fimse

   valorTotal <- valorCPU + valorTeclado + valorHD + valorMonitor
   escreval("Sua compra deu o valor de R$", valorTotal)
Fimalgoritmo