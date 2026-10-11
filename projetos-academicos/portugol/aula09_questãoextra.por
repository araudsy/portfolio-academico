programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c
    real variavel[9]
    
    c=0
    variavel[c]=2
    faca {
      escreva("\n", variavel[c])
      c = c + 1
      variavel[c]=c+2
    } enquanto (c<=7)    
  }
}