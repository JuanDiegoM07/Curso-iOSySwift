import UIKit

//Sintaxis Diccionarios

let myClassicDictionaru = Dictionary<Int, String>()
var myModernDictionaty = [Int:String]()

//Añadir datos

myModernDictionaty = [001: "Juan", 002: "Marin"]
myModernDictionaty[003] = "Brais"
myModernDictionaty[004] = "Sara"
myModernDictionaty[005] = "Petro"


//Acceder a un dato
myModernDictionaty[002]

//La clave del valor es unica
myModernDictionaty[002] = "M"

myModernDictionaty.updateValue("Juan Diego", forKey: 002)
myModernDictionaty[002]

//Borrar datos
myModernDictionaty[002] = nil
myModernDictionaty.removeValue(forKey: 002) //Opcion clasica poco usada
myModernDictionaty[002]
