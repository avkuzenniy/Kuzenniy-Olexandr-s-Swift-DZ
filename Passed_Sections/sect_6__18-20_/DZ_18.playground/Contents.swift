import UIKit

class People {
    var bob : Bob? = Bob()
    var jack : Jack? = Jack()
    var bill : Bill? = Bill()
    var nelli : Nelli? = Nelli()
    var guver : Guvar? = Guvar()
    var urma : Urma? = Urma()
    var arnold : Arnold? = Arnold()
    var jeri: Jeri? = Jeri()
}

class Bob {
    var who = "brother"
    func bob () -> String {
        return who
    }
}
class Jack {
    var who = "brother"
}
class Bill {
    var who = "brother"
}
class Nelli {
    var who = "sister"
}
class Guvar {
    var who = "father"
}
class Urma {
    var who = "mother"
}
class Arnold {
    var who = "grandfather"
}
class Jeri {
    var who = "grandmother"
}

var relatives = [People().bob?.who,
                 People().jack?.who,
                 People().bill?.who,
                 People().nelli?.who,
                 People().guver?.who,
                 People().urma?.who,
                 People().arnold?.who,
                 People().jeri?.who]

var (brother, sister, father, mother, grandfather, grandmother) = (0,0,0,0,0,0)

for i in relatives {
    if i == "brother" {
        brother += 1
    }else if i == "sister" {
        sister += 1
    }else if i == "father" {
        father += 1
    } else if i == "mother" {
        mother += 1
    }else if i == "grandfather" {
        grandfather += 1
    } else if i == "grandmother" {
        grandmother += 1
    }
}

print("brother - \(brother) , sister - \(sister) , father - \(father), mother - \(mother), grandmother - \(grandmother), grandfather - \(grandfather)")

//class Battery {
//    static var name = "Summo"
//    class func test() { print("sss") }
//}
//
//class Tank {}
//class Gas {}
//
//let array: [AnyClass] = [Battery.self, Tank.self, Gas.self]
//
//for i in array {
//
//}
//
//array.sort(by: <#T##(AnyObject.Type, AnyObject.Type) throws -> Bool#>)
//for thing in array {
//    if let battery = thing as? Battery.Type. {
//        Battery.test()
//        Battery.name
//    }
//}



//protocol Drainable {
//    static func drain() -> Self
//
//}
//
class Peopls {
    var bober = "Bober"
    var jon = "Jon"
    var frank = "Frank"
}

class Animals {
    
    var cow = "Cow"
    var goat = "Goat"
    var dog = "Dog"
}

class Plants {
    
    var grass = "grass"
    var flowers = "flowers"
    var tree = "tree"
}

let array: [AnyClass] = [People.self, Animals.self, Plants.self]



//array.sorted(by: {$0 > $1})

//{ $0.fileID > $1.fileID })
//protocol Drainable {
//    static func drain()
//}
//
//class Battery : Drainable {
//    static func drain() { print("battery drained") }
//}
//
//class Tank  : Drainable {
//    static func drain() { print("tank drained") }
//}
//
//class Gas  : Drainable {
//    static func drain() { print("gas drained") }
//}
//
//let syncClasses : [Drainable.Type] = [Battery.self, Tank.self, Gas.self]
//
//for object in syncClasses {
//    object.drain()
//}
