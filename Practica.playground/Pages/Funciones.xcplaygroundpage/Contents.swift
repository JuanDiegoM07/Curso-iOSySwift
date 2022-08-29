import Foundation

//Funciones sin parametros

func gretting() {
    print("Hi, have a good day")
}

gretting()

//Funcion con un parametro

func squareOf(number: Int) {
    
    let squareNumber = number * number
    
    print(squareNumber)
}

squareOf(number: 10)


//Funciones con multiples valores y valor de retorno


func cubeOf(number: Int) -> Int {
     
    let cubeOfNumber = number * number * number
    
    return cubeOfNumber
}

let resultCube = cubeOf(number: 10)


func addition(numberOne: Int, numberTwo: Int) -> Int {
    
    return numberOne + numberTwo
    
}

let resultAddiction = addition(numberOne: 55, numberTwo: 30)


func greetingStudents(name: String, message: String = "Welcome to the course on Swift and iOS") {
    
    print("Hola \(name) \(message)")
}

greetingStudents(name: "Juan")
greetingStudents(name: "Juan", message: "good bye") //Sobreescribiendo el argumento


func listOfNames() -> [String] {
    
    let ArrayNames = ["Juan", "Carlos", "Pedro", "Flor"]
    
    return ArrayNames
    
}

var names = listOfNames()

print(names)


//Añadir nombres internos y externos


func qualification(Math noteOne: Int, physics noteTwo: Int, chemistry noteThree: Int) -> Double {
    
    return Double(noteOne + noteTwo + noteThree) / 3
    
}

let resultOfQualification = qualification(Math: 70, physics: 49, chemistry: 100)

print(resultOfQualification)
