Algoritmo "media_idades"

Var

num, final, plus : real

Inicio

escreval("Digite as idades:")
leia(num)

final <- 0

plus <- 0

se num < 0 entao
   escreva("Imposs?vel calcular")
senao
   enquanto num > 0 faca
      final <- final + num
      plus <- plus + 1
      leia(num)
   fimenquanto
   final <- final / plus
fimse

escreva("A m?dia dos n?meros ?: ", final:4:2)
   

Fimalgoritmo