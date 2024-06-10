Algoritmo "passagemporreferencia"

// Data atual  : 06/06/2024
Var
// Seção de Declarações das variáveis 
x, y : inteiro

 procedimento soma (var A, B : inteiro) // X se conecta a A e Y se conecta a B
 inicio                                 // passagem por referencia

   A <- A + 1
   B <- B + 2
   
   escreval("valor de A = ", A)
   escreval("valor de B = ", B)
   escreval("a soma de A + B é ", A+B)
   
 fimprocedimento
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  x <- 4
  y <- 8
  
  soma(x,y)
  
  escreval("valor de x: ", x)
  escreval("valor de y: ", y)
Fimalgoritmo