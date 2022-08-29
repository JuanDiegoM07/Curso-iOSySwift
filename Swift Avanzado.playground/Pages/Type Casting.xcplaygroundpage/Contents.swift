import Foundation

 //Type casting (validacion de tipos)

let myString = "Juan Diego"
let myInt = 25

class MyClass{
    var name : String!
    var age : Int!
}


let myClass = MyClass()
myClass.name = "Juan Diego Marin"
myClass.age = 25


let myArray: [Any] = [myClass, myString, myInt]

for item in myArray {
    
    //Type casting
    if item is String {
        //DownCasting
        let myItemString = item as! String
        print("Item es de tipo String \(myItemString)")
    } else if item is Int {
        let myItemInt = item as! Int
        print("Item es de tipo Int \(myItemInt)")
        
    } else if item is MyClass {
        let myItemClass = item as! MyClass
        print("Item es de tipo MyClass \(myItemClass.name!) \(myItemClass.age!)")
    }
}

for item in myArray {
    if let myItemString = item as? String {
        print("Item es de tipo String \(myItemString)")
    } else if let myItemInt = item as? Int {
        print("Item es de tipo Int \(myItemInt)")
    } else if let myItemClass = item as? MyClass{
        print("Item es de tipo MyClass \(myItemClass.name!) \(myItemClass.age!)")
    }
}


//Practica

var nameOfColors: [String] = ["Red", "Gray", "Green"]
var amountOfOPaint = 20

var nameAndAmountOfColors : [Int: String] = [20: "Red", 50: "Blue", 32: "Gray"]

class Size {
    var sizeOfColor : String?
}

print(nameOfColors)


let size = Size()
size.sizeOfColor = "Medium"

let myArrayPurchase: [Any] = [size, nameOfColors, amountOfOPaint]

for purchase in myArrayPurchase {
    
    if let myPurchaseArray = purchase as? Array<String> {
        print("Los colores de esta compra son: \(myPurchaseArray) ")
    }else if let myPurchaseInt = purchase as? Int {
        print("La cantidad de elementos comprados fue de: \(myPurchaseInt)")
    }else if let myPurchaseClass = purchase as? Size {
        print("El tamaño de las pinturas es: \(myPurchaseClass.sizeOfColor!)")
    }
}
