import UIKit

class Librarry {
    var name: String
    var mood: String
    init(name: String, mood: String) {
        self.name = name
        self.mood = mood
    }
    
}

var librarryArray : [Librarry] = []

class Book: Librarry {
    var avtor : String
    init(name: String, avtor: String, mood: String) {
        self.avtor = avtor
        super.init(name: name, mood: mood)
    }
}
class Film: Librarry {
    var director : String
    init(name: String, director: String, mood: String) {
        self.director = director
        super.init(name: name, mood: mood)
    }
}

func sortByMood (mood: String) {
    if mood == "bed" {
        librarryArray = librarryArray.sorted{($0.mood < $1.mood)}
        for i in librarryArray {
            print("name: \(i.name), mood: \(i.mood)")
        }
    } else if mood == "good" {
        librarryArray = librarryArray.sorted{($0.mood > $1.mood)}
        for i in librarryArray {
            print("name: \(i.name), mood: \(i.mood)")
        }
    }
}

func AddFilm (name: String, director: String, mood: String) {
    librarryArray.append(Film.init(name: name, director: director, mood: mood))
    librarryArray = librarryArray.sorted{($0.name < $1.name)}
}

func AddBook (name: String, avtor: String, mood: String) {
    librarryArray.append(Book.init(name: name, avtor: avtor, mood: mood))
    librarryArray = librarryArray.sorted{($0.name < $1.name)}
}

AddFilm(name: "Star Wars", director: "George Lucas", mood: "good")
AddBook(name: "Oblachnyy atlas", avtor: "Mitchel D", mood: "bed")
AddBook(name: "Feet of Clay Diggit", avtor: "Terri Pratchet", mood: "good")
AddFilm(name: "Game of thrones", director: "Djorj Martin", mood: "bed")

for value in librarryArray {
    if let books = value as? Book {
        print("book: \(books.name) by \(books.avtor) mood: \(books.mood)" )
    } else if let films = value as? Film {
        print("film: \(films.name) by \(films.director) mood: \(films.mood)")
    }
}

sortByMood(mood: "bed")











