#Calculadora Python

print("Vamos Calcular?\n ")

op = int(input("1 Soma\n2 Subtração\n3 Multiplicação\n4 Divisão\n \nEscolha uma opção:"))

num1 = int(input("Digite o Primeiro Valor: "))
num2 = int(input("Digite o Segundo Valor: "))


if op == 1:
  resultado = num1 + num2
  print("O resultado é:",resultado)

elif op == 2:

  resultado = num1 - num2
  print("O resultado é:",resultado)

elif op == 3:
  resultado = num1 * num2
  print("O resultado é:",resultado)

elif op == 4:
  resultado = num1 / num2
  print("O resultado é:",resultado)
  


