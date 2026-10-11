programa {
  funcao inicio() {
    inteiro numero, fatorial, indice
    escreva("Digite um número inteiro: ")
    leia(numero)
    fatorial = 1
    para (indice = 1; indice <= numero; indice++) {
      fatorial = fatorial * indice 
    }
    escreva("O valor do fatorial do número ", numero, " é igual a: ", fatorial)
    
  }
}