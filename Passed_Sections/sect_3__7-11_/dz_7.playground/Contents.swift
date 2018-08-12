//: Playground - noun: a place where people can play

import UIKit

let date1:String
let date2:String
let date3:String
let date4:String
let date5:String

date1 = "1"
date2 = "2"
date3 = "3"
date4 = "4"
date5 = "5"

Int((date1))
Double((date2))
Int((date3))
Int((date4))
Int((date5))

let nil1:String?
let nil2:String?
let nil3:String?

nil1 = nil
nil2 = nil
nil3 = nil

let date6:String?
let date7:Int?
let date8:Double?
let date9:Bool?
let date10:Character?

date6 = "Alexandr"
date7 = 2
date8 = 3.14
date9 = true
date10 = "5"

if date6 != nil {
    for n in date6! {
    print(n)
    }}else {
    print("nil")
}

let agesOfFemely = ["Papa": 38, "Mama": 37, "Egor": 15, "Roma": 15]
for (femelyName, age) in agesOfFemely {
    print("\(femelyName)s have \(age) age")
}

var date:String?

date = "30"

print(date)

if date != nil {
    print(date)
} else {
    print("nil")
}

if let unwrappedDate = date {
    print(unwrappedDate)
} else {
    print("nil")
}

if date != nil {
print("\(date!)")
}else {
    print("nil")
}



