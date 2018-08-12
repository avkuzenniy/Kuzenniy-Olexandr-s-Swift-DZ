//: Playground - noun: a place where people can play

import UIKit

var dictionary1 :[Int:String] = [0 : "mama", 1 : "papa", 3: "egor", 4:"roman"]
for (key, value) in dictionary1 {
    print("dictionary1 key=\(key),value =\(value)")
}
var dictionary2 : [String:Double] = ["a":0.1,"b":0.2,"c":0.3]
for (key,value) in dictionary2 {
    print("dictionary2 key=\(key), value=\(value)")
}

var dictionary3 :[Int:Double] = [1:1.1, 2:2.2,3:3.3]
for (key,value) in dictionary3 {
    print("dictionary3 key=\(key), value=\(value)")
}

let dictionary4 : [Int:String] = [1:"Январь",2:"Февраль",3:"Март",4:"Апрель",5:"Май",6:"Июнь",7:"Июль",8:"Август",9:"Сентябрь",10:"Октябрь",11:"Ноябрь",12:"Декабрь"]
for (key,value) in dictionary4 {
    print("dictionary4 key=\(key), value=\(value)")
}
let dictionary5 : [Int:String] = [1:"January",2:"February",3:"March",4:"April",5:"May",6:"June",7:"July",8:"August",9:"September",10:"October",11:"November",12:"December"]
for (key,value) in dictionary5 {
    print("dictionary5 key=\(key), value=\(value)")
}

var dictionary6 = [String:String]()
dictionary6.count
if dictionary6.isEmpty {
    dictionary6["papa"] = "sahasa"
    dictionary6["mama"] = "natasha"
    dictionary6
}


let dict1 : [Int:String] = [0 : "mama", 1 : "papa"]
let dict2 : Dictionary<String, Double> = ["sss" : 30.0]
let dict3 = [0:"s0",1:"s1"]
dict2["sss"]
var dict4 = ["car":"mersedes","telefon":"iphone"]
dict4.count
dict4.isEmpty
var nameOfInteger = [Int:String]()
nameOfInteger.count
nameOfInteger.isEmpty
dict4
dict4["mama"] = "nina"
dict4.updateValue("Nina", forKey: "mama")
dict4
//dict4.keys
//dict4.values
//dict4.removeValue(forKey: "car")
//dict4 = [:]
dict4

for key in dict4.keys {
    print("\(key),value = \(dict4[key]!)")
}

for (key, value) in dict4 {
    print("key=\(key),value =\(value)")
}


