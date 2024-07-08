import UIKit

// MARK: | LISTA COMPLETA DE EXERCÍCIOS







// MARK: 01 | Escreva um programa que receba um número inteiro e verifique se ele é par ou ímpar

func evenOrOdd(numberInput:Int) -> String {
    if numberInput % 2 == 0 {
        return "Este número é par"
    } else {
        return "Este número é ímpar"
    }
        
}
    
let result: String = evenOrOdd(numberInput: 9)
print(result)







// MARK: 02 | Escreva um programa que imprima os números de 1 a 10 usando o loop for

func showNumbers(numbersInputTwo: Int) {
    for i in 1...10 {
        print(i)
    }
}

showNumbers(numbersInputTwo: 1)








 // MARK: 03 | Escreva um programa que some todos os números de 1 a 100 e imprima o resultado

var sum = 0

for i in 1...100 {
    sum += i
}

print("A soma dos números de 1 a 100 é: \(sum)")








// MARK: 04 | Escreva um pograma que receba uma lista de números inteiros e, para cada número, imprima "POSITIVO" se o número for maior que 0 , "NEGATIVO" se o núermo dor menor que 0 , e "ZERO" se o número for igual a 0

func checkNumbers(numbersCheckList: Int) -> String {
    if numbersCheckList > 0 {
        return "O número é POSITIVO"
    } else if numbersCheckList < 0 {
        return "O número é NEGATIVO"
    } else {
        return "O número é ZERO"
    }
}

func listNumbers(numbersInputList: [Int]) {
    for numbersCheckList in numbersInputList {
        let list = checkNumbers(numbersCheckList: numbersCheckList)
        print("\(numbersCheckList) é \(list)")
    }
}

let numbersOfTheList = [9, -18, 99, 0, 23, -25, 19, 109, -100]

listNumbers(numbersInputList: numbersOfTheList)











// MARK: 05 | Escreva um programa que receba um número inteiro e imprima a tabuada desse número de 1 a 10

func tabuada(numberTab: Int) {
    for i in 1...10 {
        print("\(i) * \(numberTab) = \(i * numberTab)")
    }
}

tabuada(numberTab: 3)








// MARK: 06 | Escreva um programa que calcule a média aritmética de três números fornecidos pelo usuário

func avarage(numberOne: Float, numberTwo: Float, numberThree: Float) -> Float {
    return (numberOne + numberTwo + numberThree)/3
}

let resultAvarage: Float = avarage(numberOne: 7, numberTwo: 8.5, numberThree: 5.3)
print(resultAvarage)









// MARK: 07 | Escreva um programa que calcule o perímetro de um retângulo com base na largura e altura fornecidos pelo usuário

func calcPerimeter(height:Float, width:Float) -> Float {
    return 2 * (height + width)
}

let resultPerimeter: Float = calcPerimeter(height: 50, width: 500)
print("O perímetro do retângulo é: \(resultPerimeter)")











// MARK: 08 | Escreva um programa que calcule a área de um círculo com base no raio fornecido pelo usuário. Utilize a constante pi = 3.14159 (pi vezes o raio elevado ao quadrado)

func areaCircle(ray: Double) -> Double {
    let pi = 3.14159
    let area = pi * ray * ray
    return area

}

let resultAreaCircle: Double = areaCircle(ray: 10)
print("A área do círculo é: \(resultAreaCircle)")












// MARK: 09 | Escreva um program que calcule o índice de massa corporal (IMC) com base no peso e altura fornecidos pelo usuário


func calcImc(heightImc: Float, weightImc: Float) -> Float {
    return weightImc / (heightImc * heightImc)
}

let resultImc: Float = calcImc(heightImc: 1.91, weightImc: 74)
print("O resultado do IMC é: \(resultImc)")












// MARK: 10 | Escreva um programa que converta uma temperatura de Fahrenheit para Celsius. F-32 / 1.8

func convertTemp(tempF: Float) -> Float {
    return (tempF - 32) / 1.8
}

let resultConvertTemp: Float = convertTemp(tempF: 50)
print("A conversão da tempartura em Fahrenheit para Celsius é: \(resultConvertTemp)")

