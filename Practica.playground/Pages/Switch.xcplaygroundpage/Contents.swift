import UIKit
import Darwin

let colors = "Blue"

switch colors {
case "Red":
    print("The selected color is Red")
case "Blue":
    print("The selected color is Blue")
case "Orange":
    print("The selected color is Gray")
case "White":
    print("The selected color is White")
default:
    print("No data")
}


//
let age =  28

switch age {
case 0...5:
    print("You are a baby 👶🏻")
case 6...12:
    print("You are a child 👨‍👩‍👦")
case 13..<18:
    print("You are a teenager 🧒🏻")
case 18..<29:
    print("You are a young 🧒🏻")
case 29...49:
    print("You are an adult 🥂")
case 50..<120:
    print("You are an old 👴🏻")
default:
    print("No data ❌ ")
}


enum PersonalData {
    case name
    case surname
    case address
    case phone
    
}

let userData : PersonalData = .name


switch userData {
case .name:
    print("Estamos editando el nombre")
case .surname:
    print("Estamos editando el nombre")
case .address:
    print("Estamos editando el nombre")
case .phone:
    print("Estamos editando el nombre")
}
