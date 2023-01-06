import Foundation

class Student {
    var name2:String
    var surename1:String
    var age:Int
    var osenka:Int
    
    init(name2: String, surename1: String, age: Int, osenka: Int) {
        self.name2 = name2
        self.surename1 = surename1
        self.age = age
        self.osenka = osenka

    }
    func showInfo() {
        print("студент \(name2), age \(age), osenka - \(osenka), surename - \(surename1)")
    }
    }
