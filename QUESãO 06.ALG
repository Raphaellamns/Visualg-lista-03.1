Algoritmo "Quesão 06"
//6) Fazer um programa que pergunte uma temperatura
// ao usuário, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius.
// A fórmula da conversão é c = (f – 32) x 5 : 9 ,
//  onde c é a temperatura
//em graus Celsius e f em Fahrenheit

Var
// Seção de Declarações das variáveis 
      f,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval( "Informe a temperatura em fahrenheit:")
   leia(f)
   
   //c = (f – 32) x 5 : 9
   c <- ( f - 32) * 5 / 9
   escreval( f, " graus Fahrenheit", c , " graus Celsius")

Fimalgoritmo