//: Playground - noun: a place where people can play

import UIKit

class House {
    var width = 10
    var height = 10
    var destroy = false
    
    init(width: Int, height: Int, destroy:Bool) {
        self.width = width
        self.height = height
        self.destroy = destroy
    }
    func create(width: Int, height: Int) {
        print("area \(width*height)")
    }
    
    func destroys(destroy:Bool) {
        if destroy {
        print("House not destroy")
        } else {
            print ("House destroy")
        }}
}


var myHouse = House (width: 15, height: 15, destroy: true)

myHouse.create(width: 12, height: 12)
myHouse.destroys(destroy: true)


