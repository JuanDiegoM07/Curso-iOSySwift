import UIKit

//Sintaxis Enumeracion


enum PersonalData {
    //case name, surname, address, phone
    case name
    case surname
    case address
    case phone
}

var currentDate : PersonalData = .name
var input = "Juan"

currentDate = .phone
input = "23423423"

currentDate = .address
input = "Calle 91 a #14b-04 sur"


//Enumeraciones con valores asociados

enum ComplexPersonalData {
    case name(String)
    case surname(String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Juan")
complexCurrentData = .surname("Marin")
complexCurrentData = .address("Tenerife calle", 91)
complexCurrentData = .phone(29837402984)

//Enumeraciones con el mismo tipo de valer

enum RawPersonalData : String {
    case name = "Nombre"
    case surname = "Apellidos"
    case address = "Direccion"
    case phone = "Numero de telefono"
}


RawPersonalData.name.rawValue


enum TypeOfMovies {
    case romance
    case horror
    case terror
    case suspence
    case scienceFiction
    case none
}

var typeOfMovies = TypeOfMovies.none

typeOfMovies = .terror

switch typeOfMovies {
case .romance:
    print("Genero escogido: romance")
case .horror:
    print("Genero escogido: horror")
case .terror:
    print("Genero escogido: terror")
case .suspence:
    print("Genero escogido: suspenso")
case .scienceFiction:
    print("Genero escogido: ciencia ficcion ")
default:
    print("Genero de pelicula no escogi")
    
    break
}



enum MedicalDate {
    case id
    case name
    case medicalCenter
    case city
    case appointmentType
}


var currentMenu: [String] = []

enum Platos {
    case comidaCaliente
    case comidFfria
    case bebidas
    case acompañamientos
    case postres
}

var typeFood: Platos = .postres

switch typeFood {
case .comidaCaliente:
    let hotFoodMenu = ["Pescado", "Sopa", "Arroz con pollo" , "Frijoles"]
    currentMenu = hotFoodMenu
    print(currentMenu)
case .comidFfria:
    let hotFoodMenu = ["Ensalada", "Casuela de mariscos", ""]
    currentMenu = hotFoodMenu
    print(currentMenu)
case .bebidas:
    let hotFoodMenu = ["Batido de uva", "Limonada", "Smoithie"]
    currentMenu = hotFoodMenu
    print(currentMenu)
case .acompañamientos:
    let hotFoodMenu = ["Aguacate", "Platano", "Yuca", "Arbeja"]
    currentMenu = hotFoodMenu
    print(currentMenu)
case .postres:
    let hotFoodMenu = ["Brownie", "Chesscacke", "Torta 3 leches"]
    currentMenu = hotFoodMenu
    print(currentMenu)
}


enum Operator: String {
    case addition = "+"
    case subtraction = "-"
    case multiplication = "*"
    case division = "/"
}

let currentOperator: Operator = .subtraction

switch currentOperator {
case .addition:
    print("Performing addition")
case .subtraction:
    print("Performing subtraction")
case .multiplication:
    print("Performing multiplication")
case .division:
    print("Performing division")
}

num options {
    case play
    case watchtv
    case programing
    case talkshit
}

let optionT : options = .watchtv

switch optionT {
case .play:
    print("Jugar")
case .watchtv:
    print("Mirar serie")
case .programing:
    print("Programar")
case .talkshit:
    print("Hablar bobadas")
}
