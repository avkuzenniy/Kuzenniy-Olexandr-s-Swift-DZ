//: Playground - noun: a place where people can play

import UIKit

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
func backward(_ s1: Int, _ s2: Int) -> Bool {
    return s1 > s2
}
print(names.sorted { ($0 > $1)})

var reversedNames = names.sorted {$0 > $1}

print(reversedNames)

let t5 = names.sorted { (s1, s2) in
    s1.characters.count < s2.characters.count
}
print(t5)


let p1 = names.sorted(by: {$0<$1})

let p2 = names.sorted(by: {
    $0.characters.count < $1.characters.count })
print(p2)

func makeTran (stroka: String) -> (String) -> (String) {
    return {(name:String) -> String in return (stroka+" "+name)}
}
var englishWelcom = makeTran (stroka: "hello")

print(englishWelcom("Jack"))


func makeTran2 (name: String) -> (String) {
    return ("hello "+name)
}

print(makeTran2 (name: "jack"))





