import UIKit

class BigRobot {
    func howManyRobots(arr: Array<BigRobot>) -> Int {
        return arr.count
    }
    
}

class SmallRobot1: BigRobot {
    func Say() -> String {
        return ("I am a robot №1")
    }
}

class SmallRobot2: BigRobot {
    func Say() -> String {
        return ("I am a robot №2")
    }
}

class SmallRobot3: BigRobot {
    func Say() -> String {
        return ("I am a robot №3")
    }
}

var bigRobot = BigRobot()

var smallRobot1 = SmallRobot1()
var smallRobot2 = SmallRobot2()
var smallRobot3 = SmallRobot3()

var planeth = [bigRobot, smallRobot1, smallRobot2, smallRobot3]

bigRobot.howManyRobots(arr: planeth)
smallRobot1.Say()
smallRobot2.Say()



