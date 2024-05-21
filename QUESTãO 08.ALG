Algoritmo "Questão 08"
//8) Fazer um programa que calcule e apresente a quantidade
//de litros que um automóvel gastará em uma viagem. O
//programa deve coletar as seguintes
// informações: Distância a percorrer na viagem, em quilômetros;
// qual é o valor do consumo médio do automóvel,
// em quilômetros por litro.
Var
distancia,consumoM,litros:real


Inicio
EScreva("Digite a distância a percorrer na viagem:")
leia(distancia)

escreva("digite o consumo medio do automovel:")
leia(consumoM)

litros <- distancia/consumoM

escreva("A quantidade de litros necessários para a viagem é:",litros)


Fimalgoritmo