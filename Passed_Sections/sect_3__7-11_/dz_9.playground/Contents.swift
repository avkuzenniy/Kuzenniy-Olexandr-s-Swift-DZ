//: Playground - noun: a place where people can play

import UIKit

var day = 4
if day == 1 {
    print("<#T##items: Any...##Any#>")
}

switch day {
case 1...4:
    print("Будний день")
case 5:
    print("Пятница")
case 6...7:
    print("Выходно")
default:
    break
}

let nameWork = "Swift dev"
let age = 25
let pepleSex = "W"

switch (nameWork, age) {
case (_, 1...17):
    print("маловат")
case ("Swift dev", 18...50) where pepleSex == "W":
    print("вы не подходите")
case ("Swift dev", 18...50) where pepleSex == "M":
    print("вы подходите")
case let (name, age):
    print("name \(name), age \(age)") // value banding
default:
    print("Введите корректные данные")
}
