import UIKit
import Darwin


//For - Contador
var contador = 0
for numero in 1...4 {
    contador += +1
    print(numero)
}

//For con un arreglo
var paises = ["Colombia", "Chile", "España"]

for pais in paises {
    print(pais)
}
//---
var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 0

for numero in numeros {
    suma = numero + suma
}
print("La suma de los numeros es: \(suma)")

//For con un diccionario
let paisesDiccionario = ["Co" : "Colombia", "Ch" :"Chile", "Es" : "España", "Mx" : "Mexico"]
for (clave, valor) in paisesDiccionario {
    print("\(clave) -- \(valor)")
}


//Bucle While

var age = 10

while age < 18 {
    print("Eres menor de edad, te falta \(18 - age) de edad")
    age += 1
}
print("Ya eres mayor de edad")



 //Repeat - while

var numeros1 = [1,2,3,4,5,6,7,8,9,10]
var i = numeros1.count - 1


repeat {
    numeros1.remove(at: i)
    i -= 1
    print(numeros1)
    print(i)
}while(numeros1.count > 0)

print("El arreglo esta vacio")


//
var numeroAleatorio : Int
var n = 0

repeat {
    numeroAleatorio = Int(arc4random_uniform(100))
    n += 1
    print("El ciclo lleva \(n) cantidad de iteraciones")
}while(numeroAleatorio != 73 )
print("Numero aleatorio fue obtenido: \(numeroAleatorio)")

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")




//Practica funcion con ciclo
func tabla() {
    
}

for table in 1...10 {
    print("\nTabla de multiplicar del \(table)")
    for multiplier in 1...10 {
        print("\(table) * \(multiplier) = \(table * multiplier)")
    }
}

