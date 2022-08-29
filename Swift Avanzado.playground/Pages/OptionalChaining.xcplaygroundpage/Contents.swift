import Foundation

//Cadena de opcionales

class Student {
    var name: String?
    var book: Book?
}

class Book {
    var pages: Int?
}


let myStudent = Student()
myStudent.name = "Juan Diego"

let myBook = Book()
myBook.pages = 243

myStudent.book = myBook

print(myStudent.name)
print(myStudent.book?.pages)


//Enlaces opcionales encadenados

if let pages = myStudent.book?.pages, let name = myStudent.name {
    print("El libro de \(name) tiene \(pages) paginas")
} else {
    print("Datos sin valor, compruebe sus datos")
}

