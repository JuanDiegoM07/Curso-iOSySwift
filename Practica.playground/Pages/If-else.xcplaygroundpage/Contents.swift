import UIKit


var pollo = 20000
var carne = 30000
var cerdo = 50000
var presupuesto = 5000000
var pedido = ""


if presupuesto >= pollo && pedido == "Pollo"{
    print("Puedes comprar el pollo")
}else if presupuesto >= carne && pedido == "Carne"{
        print("Puedes comprar la carne")
}else if presupuesto >= cerdo && pedido == "Cerdo"{
                print("Puedes comprar el cerdo")
}else if pedido == ""{
    print("No se ha seleccionado ninguno")
}else{
    print("No tienes presupuesto")
}
