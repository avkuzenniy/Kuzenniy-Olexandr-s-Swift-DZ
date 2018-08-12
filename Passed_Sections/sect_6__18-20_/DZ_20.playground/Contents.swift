import UIKit

// ---------String--------
extension String {
    
    func rengStr (range: Range<Int>) -> String {
        let start = index(startIndex, offsetBy: range.lowerBound)
        let end = index(startIndex, offsetBy: range.upperBound)
        return String(self[Range(start ..< end)])
    }
}

// ---------Int--------
extension Int {
    func squaredInt() -> Int {
        return (self*self)
    }
}

extension Int {
    func cubeInt() -> Int {
        return (self*self*self)
    }
}

extension Int {
    func powerInt(power: Int) -> Int {
        var answer = 1
        for _ in 1...power {
            answer *= self
        }
        return answer
    }
}

var newInt = 3
newInt.squaredInt()
newInt.cubeInt()
newInt.powerInt(power: 10)

var sss = "abcd"
sss.rengStr(range: 0..<2)
