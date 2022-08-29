import Foundation

//Sentencia de salida rapida

var myOptionalString : String?

func myFunction() {
    guard let myString = myOptionalString else {
        print("myString es nulo")
        return
    }
    
    print("El valoer de myString es \(myString)")
    
}

myFunction()
myOptionalString = "no nulo"
myFunction()
 
