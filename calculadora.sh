#!/usr/bin/python3

nome = str(input('Digite seu nome: ')).strip().capitalize()
print(f'Olá {nome}! Bem vindo(a) a Calculadora!\n')

num1 = int(input('Digite o primeiro número: '))
num2 = int(input('Digite o segundo número: '))

# Lista de operações
print('='*24)
print('   Lista de operações')
print('='*24)
print(' - Adição        [ 1 ]')
print(' - Subtração     [ 2 ]')
print(' - Multiplicação [ 3 ]')
print(' - Divisão       [ 4 ]')
print('='*24)

while True:
  while True:
    print(f'\nNúmeros cadastrados: {num1} e {num2}')
    operação = int(input('Digite o número da operação desejada: '))
    if operação in [1, 2, 3, 4]:
      break
    print('\nOperação inválida! Responda entre 1 e 4')
  if operação == 1:
    print('\nOperação de Adição selecionada:')
    adição = num1 + num2
    print(f'{num1} + {num2} = {adição}')
  elif operação == 2:
    print('\nOperação de Subtração selecionada:')
    subtração = num1 - num2
    print(f'{num1} - {num2} = {subtração}')
  elif operação == 3:
    print('\nOperação de Multiplicação selecionada:')
    multiplicação = num1 * num2
    print(f'{num1} x {num2} = {multiplicação}')
  elif operação == 4:
    print('\nOperação de Divisão selecionada:')
    if num2 != 0:
      divisão = num1 / num2
      print(f'{num1} / {num2} = {divisão:.2f}')
    else:
      print('Não é possível fazer divisão por 0')

  while True:
    continuar = str(input('\nDeseja continuar? [S/N] ou [999] para novos números: ')).strip().upper()
    if continuar in ['S', 'N', '999']:
      break
    print('Resposta inválida! Responda com S, N ou 999')
  if continuar == 'N':
    break
  elif continuar == '999':
    print('\n - Novos números:')
    num1 = int(input('Digite o primeiro número: '))
    num2 = int(input('Digite o segundo número: '))
print('\nEncerrando Calculadora...')
