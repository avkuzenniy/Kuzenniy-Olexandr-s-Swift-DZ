//: Playground - noun: a place where people can play

import UIKit

var mainSeatNumbers = Array(1...4)
var additionalSeatNumbers = Array(53...54)
var tuple1: (Array, Array) = (mainSeatNumbers, additionalSeatNumbers)
print(tuple1)
for c in tuple1.0 {
if c == 2 {
    print(tuple1.0)
}else{
    print(tuple1.1)
    }}

let tuple2 = (one:"Январь", two:"Январь", three:"Март", four:"Апрель", five:"Май", six:"Июнь", seven:"Июль", eight:"Август", nine:"Сентябрь", ten:"Октябрь",eleven: "Ноябрь", twelve:"Декабрь")

let tuple7 = (one : "January", two:"February" ,three:"March" ,four:"April" ,five:"May",six:"June",seven:"July",eight:"August",nine:"September",ten:"October",eleven:"November",twelve:"December")
print(tuple7)
print(tuple7.four)




var str = "Hello, playground"
let oneTuple: (Int, String, Double, Bool) = (1,"Polina", 3.14, true)
let tooTuple = (1,"Polina", 3.14, true)
let (numberOne, name, decimaValue,boolValue) = tooTuple
numberOne
name
boolValue
let (_,_,c,_) = oneTuple
c
oneTuple.0
oneTuple.3

let tuple = (one:1, name:"Polina",bolVla:true)
tuple.bolVla
tuple.0

let tuple3 = (name1:"Sergey",name2:"Polina",name3:"Jack")
print(tuple3)

let nameName = "Jack"
let age = "25"
print((nameName,age))
