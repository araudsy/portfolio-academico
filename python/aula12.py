salário = float(input('Qual é o salário do funcionário? R$'))
novo = salário + (salário * 15/100)
print('Um funcionário que ganhava R${:.2f}, com 15% de aumento, passou a receber R${:.2f}'.format(salário, novo))
