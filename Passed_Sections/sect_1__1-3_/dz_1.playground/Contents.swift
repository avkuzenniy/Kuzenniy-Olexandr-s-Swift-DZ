import UIKit
var str = "Hello, playground"
var array1 = ["a","b","c"]
array1.count
let array2 = [1,1,2]
var array3 = [Int]()
if array1.count == 0 {
    print("emty")
} else {
    for c in array1 {
        print(c)
    }
}

var dollars = [100, 200, 300, 500]
var sum = 0
for d in dollars {
    sum += d
    print(sum)
}

var dey = [31,28,30,31,30,31,30,31,30,31,30,31]
for d in dey {
    print(d)
}

for (index, value) in dey.enumerated() {
    print("Dey \(index + 1): \(value)")
}

var arr = [String]()
dey.count
dey.append(32)
dey.count
dey[8]




