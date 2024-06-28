import UIKit





// MARK: 01 | Escreva um programa que receba um número inteiro e verifique se ele é par ou ímpar

func evenOrOdd(number: Int) -> String {
    if number % 2 == 0 {
        return "Esse número é par"
    } else {
        return "Esse número é ímpar"
    }
}

var box = evenOrOdd(number: 99)
print(box)





// MARK: 02 | Escreva um programa que imprima os números de 1 a 10 usando um loop for

func printNumber(numberIndex: Int) {
    for i in 0...10 {
        print(i)
    }
}

printNumber(numberIndex: 1)





// MARK: 03 | Escreva um programa que some todos os números de 1 a 100 e imprima o resultado

func sumTotal() {
    var sumBox = 0
    
    for i in 1...500 {
        sumBox += i
    }
    print(sumBox)
}





// MARK: 04 | Escreva um programa que receba uma lista de números inteiros e, para cada número, imprima "positivo" se o número for maior que 0, e "negativo" se o número for menor que 0, e "zero" se o número for igual a 0.

//array [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//
//func





// MARK: 05 | Escreva um programa que receba um número inteiro e imprima a tabuada desse número de 1 a 10

func tabuada(_ number: Int) {
    for i in 0...10 {
        print(i)
        
        tabuada(9)
        
    }
}

