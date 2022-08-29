import Foundation

//String en linea

let myString = "String normal"

//String en varias lineas
let StringVariasLineas = """
Este es un String
en distintas
lineas
"""


//String en varial lineas concatenanto todo en una sola linea

let FalseMultipleString = """
Este es un string \
que solo se va a leer \
en una sola linea de texto
"""




//Caracter

let myCaracter = "\u{F8FF}"
print(myCaracter)

let myCharacter2 = "\u{24}"

let myString0 = "Bienvenidos al curso de swift \(myCaracter)"

//Caracteres especiales (\n, \r, \t, \0, \')

let myString1 = "Bienvenidos al \n curso de swift \(myCaracter)"

let myString2 = "Bienvenidos al\r curso de swift \(myCaracter)"
let myString3 = "Bienvenidos al\t curso de swift \(myCaracter)"

let myString4 = "Bienvenidos al\0 curso de swift \(myCaracter)"
let myString5 = "Bienvenidos al curso de swift  \'\(myCaracter)\'"


//Emojis


let myEmoji = "🫥"

//Concatenacion
var myStringgg = "Bienvenidos" + " " + " a este curso "

myStringgg += "¿Como va todo?"



let name = "Juan Diego"
let country = "Colombia"
let myPersonalInfo = "Mi nombre es " + name + " y vivo en" + country

//Interpolacion
let myPersInfoWithInterpol = "Mi nombre es \(name) y vivo en \(country)"


//Comparacion
let name1 = "Juan"
let name2 = "Diego"
let name3 = "Marin"
let name4 = "Marin"

//Iguales
name3 == name4


//Diferentes
name1 == name2


//Contenido
let myContent = "My nombre es Juan"
myContent.contains(name1)


//Vacia
let myEmptyString = ""
myEmptyString == ""
myEmptyString.isEmpty


//Recorrido
for valor in myContent {
    print(valor)
}


