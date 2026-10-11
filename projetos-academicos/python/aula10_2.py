bv = input('Bem vindo, Pintor!!\nPara descobrir quantos litros de tinta você precisa pintar uma área Pressione ENTER: ')
a = float(input('Digite a Altura da área a ser pintada: '))
l = float(input('Digite a Largura da área a ser pintada: '))
r = float(input('De acordo com a embalagem da sua tinta, quantos Metros quadrados ela rende, aproximadamente? '))
t = float(input('Quantos litros tem a sua tinta? '))
sa = a * l
st = r / t
s = sa / st
print(f'Você precisa de {s:.2f} litros de tinta para pintar sua área de {sa:.3f}m²')
