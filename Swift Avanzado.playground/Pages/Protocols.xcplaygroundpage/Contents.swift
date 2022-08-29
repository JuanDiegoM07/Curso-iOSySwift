import Foundation
/*
//Protocolos

protocol PersonProtocol {
    var name : String { get set }
    var age : Int { get set }
    
    func fullName() -> String
}


struct Programmer : PersonProtocol {
    
    func fullName() -> String {
        return "Programador, Nombre: \(name), edad: \(age), lenguaje favorito: \(language)"
    }
    
    var name: String
    var age: Int
    var language : String
    
}

struct Teacher : PersonProtocol {
    func fullName() -> String {
        return "Profesor, Nombre: \(name), edad: \(age), asignacion impartida: \(subject)"
    }
    
    var name: String
    var age: Int
    var subject: String
    
}


let myProgrammer = Programmer(name: "Juan", age: 25, language: "Swift")
let myTeacher = Teacher(name: "Daniela", age: 32, subject: "Ingles")

print(myProgrammer.fullName())
print(myTeacher.fullName())
*/

//Protocolo Delegado

class FirstClass: SecondClassProtocoln {
    func call() {
        print("Estoy de vuelta")
    }
    
    func callSecond() {
        let secondClass = SecondClass()
        secondClass.delegate = self
        secondClass.callFirst()
        
    }
    
}

protocol SecondClassProtocoln {
    
    func call()
}

class SecondClass {
    
    var delegate : SecondClassProtocoln?
    
    func callFirst() {
        sleep(5)
        delegate?.call()
        
    }
}

let firstClass = FirstClass()
firstClass.callSecond()
