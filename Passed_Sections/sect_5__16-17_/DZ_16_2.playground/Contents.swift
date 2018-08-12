//: Playground - noun: a place where people can play

import UIKit

class Marsianin {
    var name = "Jack"
    var growth = 180
    var weight = 70
    var gender = "M"
    
    func Say()  {
        print("People with name \(name) say Hi!")
    }
}
class Zemliynen : Marsianin {
    override func Say() {
        name = "Bob"
        print("Cook with name \(name) say Hi!")
    }
}

class Lunanen : Marsianin {
    override func Say() {
        name = "Nelly"
        print("Manager with name \(name) say Hi!")
    }
}



class Fighter : People {
    override func Say() {
        name = "Braun"
        print("Fighter with name \(name) say Hi!")
    }
}

class Programer : People {
    var skill = "Bog"
    
    override func Say() {
        let people = People()
        people.Say()
        print("Bill with name \(name) say Hi!")
    }
}
