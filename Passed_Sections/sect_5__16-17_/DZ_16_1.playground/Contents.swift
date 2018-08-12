import UIKit

class Race {
    
}
class People: Race {
    var name = "Jack"
    var growth = 180
    var weight = 70
    var gender = "M"
    
    func Say()  {
        print("People with name \(name) say Hi!")
    }
}
class Cook : People {
    override func Say() {
        name = "Bob"
        print("Cook with name \(name) say Hi!")
    }
}

class Manager : People {
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

class Marsianin: Race {
    var name = "Djuliy"
    var growth = 180
    var weight = 70
    var gender = "M"
    
    func Say()  {
        print("People with name \(name) say Hi!")
    }
}
class Zemliynen : Marsianin {
    override func Say() {
        name = "Bobin"
        print("Cook with name \(name) say Hi!")
    }
}

class Lunanen : Marsianin {
    override func Say() {
        name = "Mallyn"
        print("Manager with name \(name) say Hi!")
    }
}

var cook = Cook()
var manager = Manager()
var fighter = Fighter()
var programer = Programer()

cook.growth = 172
cook.weight = 63
cook.gender = "M"

manager.growth = 170
manager.weight = 60
manager.gender = "W"

fighter.growth = 180
fighter.weight = 110
fighter.gender = "M"

programer.growth = 175
programer.weight = 60
programer.gender = "M"
programer.skill = "Super Bog"

var working = [cook, manager, fighter, programer]

for i in working {
    print("\(i.name) \(i.weight) \(i.growth) \(i.gender) \(i.Say())")
}

print("__________________")

for i in (0...working.count-1).reversed() {
    print("\(working[i].name) \(working[i].weight) \(working[i].growth) \(working[i].gender) \(working[i].Say())")
}

var marsianin = Marsianin()
var zemliynen = Zemliynen()
var lunanen = Lunanen()

var workingEndMarsianin = Array<Race>()
workingEndMarsianin = [cook, manager, fighter, programer, marsianin, zemliynen, lunanen]

for i in workingEndMarsianin {
    print(i)
}
//workingEndMarsianin[0].name

