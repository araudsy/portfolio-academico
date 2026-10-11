programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real soma = 0.0
    real numero
    escreva ("Digite um número (digite 0 para parar): ")
    leia(numero)
    
    enquanto (numero != 0.0) {
      soma = soma +
  mat.logaritmo(numero, 10.0)
      escreva("Digite um número (digite 0 para parar): ")
      leia(numero)
    }

    escreva("A soma dos logaritmos individuais dos valores digitados é: ", soma)
    
  }
}
