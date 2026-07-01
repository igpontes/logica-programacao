#!/bin/bash

python3 Calculadora.py

#Chamando programa da Calculadora

#Início da Calculadora

resultado = 0

#Boas-Vindas ao usuário
print ('Sua Calculadora Digital')
nome_usuario = input('\nDigite seu nome: ')
print ('\nOlá', nome_usuario, 'seja bem-vindo!')

print ('\nPara encerrar sua calculadora, basta digitar 0 em qualquer uma das linhas do valor :)')

# Loop principal da calculadora
while True:
  # Inserção de valores pelo usuário
  try:
    valor1 = int(input('\nDigite o primeiro valor: '))
    valor2 = int(input('Digite o segundo valor: '))
  except ValueError:
    print("\nEntrada inválida. Por favor, digite números inteiros.")
    continue

  # Condição para encerrar a calculadora se qualquer valor for 0
  if valor1 == 0 or valor2 == 0:
    print ('\nObrigado por utilizar a calculadora digital')
    break # Sai do loop
  else:
    print ('\nAs operações disponíveis são: (*)MULTIPLICAÇÃO, (+)ADIÇÃO, (-)SUBTRAÇÃO E (/)DIVISÃO')

    operacao = input('Digite o simbolo da operação desejada: ')

    if operacao == "*" :
      resultado = valor1 * valor2
      print ('\nO resultado é:', resultado)
    elif operacao == "+" :
      resultado = valor1 + valor2
      print ('\nO resultado é:', resultado)
    elif operacao == "-" :
      resultado = valor1 - valor2
      print ('\nO resultado é:', resultado)
    elif operacao == "/" :
      if valor2 != 0: # Previne divisão por zero
        resultado = valor1 / valor2
        print ('\nO resultado é:', resultado)
      else:
        print("\nErro: Divisão por zero não é permitida.")
    else:
      print ('\nOperação inválida. Por favor, digite *, +, -, ou /.')

#FIM DO PROGRAMA
