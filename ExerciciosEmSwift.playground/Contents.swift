import UIKit

// MARK: 01 | Escreva um programa que receba um número inteiro e verifique se ele é par ou ímpar

func evenOrOdd(number: Int) -> String{
    if number % 2 == 0 {
        return "O número é par"
    } else {
        return "O número é ímpar"
    }
}

let box = evenOrOdd(number: 99)
print(box)









// MARK: 02 | Escreva um programa que imprima os números de 1 a 10 usando um loop for

func printNumbers(numbers: Float) {
    for i in 0...10 {
        print(i)
    }
}

printNumbers(numbers: 1)









// MARK: 03 | Escreva um programa que some todos os números de 1 a 100 e imprima o resultado

func sumTotal() {
    var boxSum = 0
    
    for i in 1...100 {
        boxSum += i
    }
    print(boxSum)
}




// MARK: 04 | Print Olá GitHub

let printHello: String = "Olá GitHub"
print(printHello)






