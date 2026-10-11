n = float(input('Qual é o preço do produto? R$'))
d = n - (n * 5/100)
print('O produto que custava R${}, na promoção com 5% de desconto vai custar R${}'.format(d, n))
