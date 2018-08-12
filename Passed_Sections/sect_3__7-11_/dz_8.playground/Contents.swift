 //: Playground - noun: a place where people can play

import UIKit
/*
 
 enum ИмяПеречисления {
 //список через case
 }
 */


 
 
 
enum TreverClass {
case First, Business, Economy
}

let travel = TreverClass.First

enum Medal {
    case gold
    case silver
    case bronse
}
let medal = Medal.bronse

switch medal {
case.gold:
    print("gold")
case.silver:
    print("silver")
case.bronse:
    print("silver")
default:
    break
}

 enum DayWeek {
    case monday
    case tusday
    enum friday {
        case day
        case hight
    }
    case sunday
    }
 var friday = DayWeek.friday.day
 
 enum Operation {
    case doble(Double)
    case integer(Int)
    case float(Float)
    case string (String)
 }
 
 var dictionary: Dictionary<String, Operation> = [
    "Doble": Operation.doble(22.4),
    "Integer": Operation.integer(10),
    "Float": Operation.float(44.1),
    "String": Operation.string("Srt")
 ]
 
 let pr = dictionary["String"]
 print(pr!)
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
