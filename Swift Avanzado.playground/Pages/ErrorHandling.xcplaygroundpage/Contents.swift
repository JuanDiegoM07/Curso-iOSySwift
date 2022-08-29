import Foundation

//Manejo de errores
func sum (firstNumber: Int?, secondNumber: Int?) throws -> Int {
    
    //Lanzamos los errores
    if firstNumber == nil {
        throw sumError.firsNumberNill
    } else if secondNumber == nil {
        throw sumError.secondNiumberNill
    } else if firstNumber! < 0 || secondNumber! < 0 {
        throw sumError.numberNegative(firtsNumber: firstNumber!, secondNumber: secondNumber!)
    }
    //Realiza la suma y le manda un retorno
    return firstNumber! + secondNumber!
    
}


//Definicion de tipo de errores

enum sumError: Error {
    case firsNumberNill
    case secondNiumberNill
    case numberNegative(firtsNumber: Int, secondNumber: Int)
}

//Progapacion de errores
do {
    print(try sum(firstNumber: 100, secondNumber: 50))
} catch sumError.firsNumberNill {
    print("El primer numero es nulo")
} catch sumError.secondNiumberNill {
    print("El segundo numero es nulo")
} catch sumError.numberNegative(let firstNumber, let secondNumber){
    print("Hay algún numero negativo. \(firstNumber), \(secondNumber)")
}



