#!/bin/bash
nome = input('Digite seu nome pro favor')

print ('seja muito bem vindo a nossa calculadora')

mensagem =" por favor insira a operação de matemática desejada"
mensagem +="\n+ para adição"
mensagem +="\n- para subtração"
mensagem +="\n* para multiplicação"
mensagem +="\n/ para divisão"
mensagem +="\n** para exponenciação"
mensagem +="\n% para resto da divisão"
mensagem +=" por favor isira o simbolo desejado: "

operação = input(mensagem)

num_1 = float(input("Digite o primeiro número: "))
num_2 = float(input("Digite o segundo número: "))

if operação == "+":
    print(f"operação: {num_1}{operação}{num_2} =  {num_1 + num_2}")
elif operação == "-":
    print(f"operação: {num_1}{operação}{num_2} =  {num_1 - num_2}")
elif operação == "*":
    print(f"operação: {num_1}{operação}{num_2} =  {num_1 * num_2}")
elif operação == "/":
    print(f"operação: {num_1}{operação}{num_2} =  {num_1 / num_2}")
elif operação == "**":
    print(f"operação: {num_1}{operação}{num_2} =  {num_1 ** num_2}")
elif operação == "%":
    print(f"operação: {num_1}{operação}{num_2} =  {num_1 % num_2}")
else:
    print("operação matemática inválida, tente novamente!")

