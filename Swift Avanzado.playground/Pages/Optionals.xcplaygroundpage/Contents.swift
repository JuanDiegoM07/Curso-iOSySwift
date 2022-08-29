import Foundation


//Optionals

let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)

let myWrongStringNumber = "Juan"
let myWrongIntNumber = Int(myWrongStringNumber)


var myOptionalString: String?
print(myOptionalString)

myOptionalString = "Bienvenido al curso de swift avanzado"


if myOptionalString != nil {
    
    print("My variable tiene un valor diferente a nulo")
} else {
    print("My variable tiene un valor nulo")
}

