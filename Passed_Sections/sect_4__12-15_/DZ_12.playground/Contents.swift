import UIKit

class PerentClass {
    
    var name = ""
    var age = 25
    var alive = true
    
    init(name: String, age: Int, alive: Bool) {
        self.name = name
        self.age = age
        self.alive = alive
    }
}

class Son: PerentClass {
    func metod(name: String) {
        print("Hello, \(name)\(age, alive) ")
    }
}

class WhereToGo: PerentClass {
    func metod2(name: String, age: Int) {
        if age <= 16 {
            print("\(name) go in school")
        } else if age > 16 && age < 24 {
            print("\(name) go in institute")
        } else if age > 25 {
            print("\(name) go to work")
        }
    }
}

var sonClass = Son (name: "Roma", age: 14, alive: true)

sonClass.name = "Jack"
sonClass.age = 25
sonClass.alive = false
sonClass.metod(name: "Jack")

var sonClass2 = WhereToGo (name: "Roma", age: 14, alive: true)
sonClass2.metod2(name: "Roman", age: 27)



















