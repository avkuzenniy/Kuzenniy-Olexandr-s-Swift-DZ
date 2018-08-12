//: Playground - noun: a place where people can play

import UIKit
//__________________________________1____________________________
class IO_Student {
    var date_of_birth = [Int]()
    var skills = [String]()
}
//__________________________________2____________________________
struct Adres {
    var street: String
    var houseNumber: Int
    var fullAdres: String {
        get {
            return street + " " + String(houseNumber)
        }
        set {
            return print("new adres " + newValue)
        }
    }
}

var enterAdres = Adres(street: "Poltavskaiy", houseNumber: 24)
print(enterAdres.fullAdres)
//__________________________________3____________________________

struct Create_Triangle {
    var angleA: Int
    var angleC: Int
    var angleB: Int {
        get {
            return 180 - (angleA + angleC)
        }
        set {
            return print("angleB  \(newValue)")
        }
    }
}

var triangle = Create_Triangle (angleA: 30, angleC: 30)
print("angle B" ,(triangle.angleB))
//__________________________________4____________________________

struct Rezyume {
    var surname: String
    var name: String
    var position: String
    var skill: Int
    var contactDetails: String
    var aboutMe: String
}

var MyRezyume = Rezyume (surname: "Kuzenniy", name: "Aleksandr", position: "student", skill: 0, contactDetails: "0000000", aboutMe: "Hello world!)))")
//__________________________________5____________________________

struct Jornal {
    
    static let maxOtsenka = 5
    static let maxFioLeng = 15
    
    var fio: String {
        didSet {
            if fio.characters.count > Jornal.maxFioLeng {
                fio = oldValue
                print("длиннв имени не больше 15 символов")
            }
        }
    }
    var otsenka = 5 {
        didSet {
            if otsenka > Jornal.maxOtsenka {
                otsenka = oldValue
                print("otsenka не больше 5")
            }
        }
    }
}

var stud1 = Jornal (fio: "Roman", otsenka: 5)
stud1.fio = "asasasasasasasasasas"
stud1.otsenka = 12
print(stud1)

//__________________________________6____________________________


class FourFunc {
    var array = [Int]()
    func Func1()  {
        print("hello world !!!")
    }
    func Func2(par: Int) {
        print(par)
    }
    func Func3(par: Int) -> Int {
        return par
    }
    func Func4(par : (Int,Int) -> Bool){
        print(array.sorted(by: par))
    }
}


var run = FourFunc()
run.array = [1,12,1,90,23,43,12,2,354,3,87]
run.Func4( par: {($0 < $1)})


























