Algoritmo "passagemporreferencia"

// Data atual  : 06/06/2024
Var
// Se��o de Declara��es das vari�veis 
x, y : inteiro

 procedimento soma (var A, B : inteiro) // X se conecta a A e Y se conecta a B
 inicio                                 // passagem por referencia

   A <- A + 1
   B <- B + 2
   
   escreval("valor de A = ", A)
   escreval("valor de B = ", B)
   escreval("a soma de A + B � ", A+B)
   
 fimprocedimento
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  x <- 4
  y <- 8
  
  soma(x,y)
  
  escreval("valor de x: ", x)
  escreval("valor de y: ", y)
Fimalgoritmo