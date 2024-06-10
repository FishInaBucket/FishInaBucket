Algoritmo "maispesado"

// Data atual  : 06/06/2024
Var
// Seção de Declarações das variáveis 
   I : inteiro
   N, pesado : caractere
   p, mai : real

procedimento topo()
inicio
 limpatela
    escreval("-----------------------------------------------------------------")
    escreval("--------------------::: MAIS PESADO :::--------------------------")
    escreval("-----------------------------------------------------------------")
fimprocedimento

procedimento baixo()
inicio
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval("::: resultado do mais pesado :::")
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("                                               ")
     escreval("O mais pesado é o(a) ", pesado, " que está pesando: ", mai, "KG")
fimprocedimento

procedimento estatis()
inicio
         escreval("                ")
         escreval("último selecionado no momento: ")
           escreval("|nome: ", N , "| ° |pesando: ", p, "kg|")
         escreval("     ")
         escreval("°°°°°°°°°°°°°°")
           escreval("mais pesado do momento: ")
           escreval("[nome:", pesado, "] ° [pesando ", mai, "kg]")
         escreval("°°°°°°°°°°°°°°")
         escreval("                ")
fimprocedimento

procedimento separa()
inicio
   escreval("                      ")
fimprocedimento


Inicio

      topo()

separa()

    para I <- 1 ate 5 faca
         escreval("liste os usuarios: ")
         escreval(I, " de 5")

      estatis()
      
         escreva("Digite o nome da pessoa:  ")
          leia(N)
separa()
         escreva("digite o peso de ", N, " (em kg): ")
          leia(p)
separa()
         se(p>mai) entao
           mai <- p
           pesado <- N
         fimse


limpatela
    fimpara
limpatela

   baixo()

Fimalgoritmo