import Foundation

//Sin Generics

func swapTwoInts (a: inout Int, b: inout Int) {
    let tempA = a
    a = b
    b = tempA
}

var myFirstInt = 5
var mySecondInt = 10

print("El primer valor es \(myFirstInt) el segundo valor es \(mySecondInt)")

swapTwoInts(a: &myFirstInt, b: &mySecondInt)

print("El primer valor es \(myFirstInt) el segundo valor es \(mySecondInt)")


//Con genericos

class Age {
    var age = 25

}

func swapTwoGenerics <NameAndLastName, age: Age> (a: inout NameAndLastName, b: inout NameAndLastName, c: inout age ) {
    let tempA = a
    a = b
    b = tempA
}

var myFirstGeneric = "Diego"
var mySecondGeneric = "Marin"
var myAge = Age()

print("El primer valor es \(myFirstGeneric) el segundo valor es \(mySecondGeneric) y mi edad es \(myAge.age)")

swapTwoGenerics(a: &myFirstGeneric, b: &mySecondGeneric, c: &myAge)

print("El primer valor es \(myFirstGeneric) el segundo valor es \(mySecondGeneric) y mi edad es \(myAge.age)")
