import Foundation


struct cuadrados{
    
    var ancho = 10
    var alto = 10
    
    func area () -> Int {
        return ancho * alto
    }
    
}
var miCuadrado = cuadrados() //Instancia

miCuadrado.area()


func addition(numero: Int, numero2: Int) -> Int {
    
    return numero + numero2
    
}

let result = addition(numero: 2, numero2: 4)

print(result)

let additionClosure = { (num1: Int, num2: Int) -> Int in
    return num1 + num2
}

let resultClosure = additionClosure(5, 6)
print(resultClosure)
