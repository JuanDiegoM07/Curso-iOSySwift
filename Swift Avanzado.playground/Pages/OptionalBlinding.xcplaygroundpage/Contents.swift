import Foundation


//Enlaces optionales

var myOptionalString1: String?
var myOptionalString2: String?
var myOptionalString3: String?


myOptionalString1 = "Juan Diego"
myOptionalString2 = "Marin"
myOptionalString3 = "25"
if let myString1 = myOptionalString1, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    print("\(myString1) - \(myString2) - \(myString3)")
} else {
    print("Alguna variable es nula")
}

//Practica

var optionalCard1 : String?
var dni: Int?


optionalCard1 = "Visa"
dni = 1010051266

if let myCard1 = optionalCard1, let myDni = dni {
    print("Tu compra a sido confirmada, \nTarjeja: \(myCard1) \nDni: \(myDni)")
} else {
    print("Error de compra")
}


//Desempaquetado forzado

if myOptionalString1 != nil {
    print(myOptionalString1!)
}
