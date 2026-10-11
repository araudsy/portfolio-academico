programa {
            inclua biblioteca Matematica --> mat
            funcao inicio() {
              inteiro n, infinito
              real frac, soma, numerador, denominador
              soma = 0
              n = 0
              infinito = 1001
              enquanto (n<infinito) {
                numerador = mat.potencia(-1, n)
                denominador = 2*n + 1
                frac = numerador/denominador
                  soma = soma + frac
                  n = n + 1
              }
              escreva("O valor da soma é igual a ", 4*soma)
            }
          }