Algoritmo "multiplos"

Var

   a, b : inteiro

Inicio
                     g
   escreval("Digite dois n?meros inteiros:")
   leia(a)
   leia(b)

   a <- a % b
   b <- b % a
   
   se (a = 0) ou (b = 0) entao
      escreva("S?o m?ltiplos.")
   senao
      escreva("N?o s?o m?ltiplos")
   fimse

Fimalgoritmo