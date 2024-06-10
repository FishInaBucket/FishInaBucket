Algoritmo "maispesado-ranking"


// Data atual  : 06/06/2024
Var

// Declaração das variáveis
   I : inteiro
   N, pesado : caractere
   p, mai : real
   
   //top 5 do ranking
   v1, v2, v3, v4, v5 : real
   a1, a2, a3, a4, a5 : caractere
   

   
procedimento topo()
inicio
 limpatela
    escreval("-----------------------------------------------------------------")
    escreval("--------------------:::RANKING MAIS PESADO :::--------------------------")
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
// estastisticas mostrando o mais pesado e o ultimo que foi cadastrado

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


procedimento ranking()
inicio

// TEMPORARIO - MELHORAR ESSA PARTE MAIS TARDE
       se (p >= v1) entao
           v1 <- p
           a1 <- N

           senao
            se (p >= v2)  entao

             v2 <- p
             a2 <- N

            senao
             se (p >= v3) entao
               v3 <- p
               a3 <- N
            senao
              se (p >= v4) entao
                 v4 <- p
                 a4 <- N
              senao
                se (p >= v5) entao
                   v5 <- p
                   a5 <- N
                 fimse
               fimse
             fimse
           fimse
       fimse


fimprocedimento


procedimento rank_stats()
inicio
// vai fazer uma lista com base no mais pesado para o menos pesado
// os dados para essa lista são pegos em  ranking()
       escreval("-----------------Ranking-----------------")
       
       escreval("RANKING: ")
       
        escreval("[1° lugar]: ", a1, " - [pesando]: ", v1)
        escreval("[2° lugar]: ", a2, " - [pesando]: ", v2)
        escreval("[3° lugar]: ", a3, " - [pesando]: ", v3)
        escreval("[4° lugar]: ", a4, " - [pesando]: ", v4)
        escreval("[5° lugar]: ", a5, " - [pesando]: ", v5)
       
       escreval("-----------------Ranking-----------------")
fimprocedimento


////////////////////////////////////////////////////////////////////////


Inicio

      topo()

separa()

    para I <- 1 ate 8 faca
         escreval("liste os lutadores: ")
         escreval(I, " de 8")

      estatis()
      
         escreva("Digite o nome da pessoa:  ")

          leia(N)
separa()
         escreva("digite o peso de ", N, " (em kg): ")
          leia(p)
separa()
        ranking()
        
         se(p>mai) entao
           mai <- p
           pesado <- N
         fimse

         
limpatela
    fimpara
limpatela

   baixo()
   
   
   separa()
   separa()

    rank_stats()


Fimalgoritmo