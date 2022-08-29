import UIKit

let miPrimerClosure = { (materiaUno : Double, materiaDos : Double, materiaTres : Double) -> Double in
    return (materiaUno + materiaDos + materiaTres) / 3
}


print("Mi calificacion fue de: \(miPrimerClosure(100,22,88))")


let digitNames = [
    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]

let numbers = [16, 58, 510]

let strings = numbers.map { (number) -> String in
    var number = number
    var output = ""
    repeat {
        output = digitNames[number % 10]! + output
        number /= 10
    } while number > 0
    return output
}



let namesArray = ["Juan", "Alex", "Brent", "Daniela" ,"Camila"]

/*
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNamesArray = namesArray.sorted(by: backward)

print(reversedNamesArray)
*/



let reversedNamesArray = namesArray.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})

print("Forma tradicionar \(reversedNamesArray)")


let reversedNamesExample1 = namesArray.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )
print("Primera forma corta de escribir un Closure \(reversedNamesExample1)")

let reversedNamesExample2 = namesArray.sorted(by: {s1, s2 in return s1 > s2 } )
print("Segunda forma corta de escribir un Closure \(reversedNamesExample2)")

let reversedNamesExample3 = namesArray.sorted(by: { s1, s2 in s1 > s2 } )
print("Tercera forma corta de escribir un Closure \(reversedNamesExample3)")


let reversedNamesExample4 = namesArray.sorted(by: { $0 > $1 } )
print("Cuarta forma corta de escribir un Closure \(reversedNamesExample4)")


let reverseNameExample5 = namesArray.sorted(by: > )
print("Quinta forma corta de escribir un Closure \(reverseNameExample5)")


let reverseNamesExample6 = namesArray.sorted() { $0 > $1 }

