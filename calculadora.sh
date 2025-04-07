#!/bin/bash

echo "pedro calculadoras ebac"
echo "escolha a operação massa"
echo "1. soma"
echo "2. subtração"
echo "3. multiplicação"
echo "4. divisão"
read -p "opção: " opcao

#Primeiro Numero
read -p "primeiro numero: " num1
#Segundo Numero
read -p "segundo nnmero: " num2

case $opcao in
    1) resultado=$((num1 + num2));;
    2) resultado=$((num1 - num2));;
    3) resultado=$((num1 * num2));;
    4) resultado=$((num1 / num2));;
    *) echo "Opção inválida"; exit 1;;
esac

echo "Resultado: $resultado"

#Pausar a tela
read -p " "
