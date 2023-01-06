import Foundation

class Teacher{
    var name1:String
    var surename:String
    var age:Int
    
    init(name1: String, surename: String, age:Int) {
        self.name1 = name1
        self.surename = surename
        self.age = age
    }
    func showInfo() {
        print("name \(name1) age \(age), surenmae - \(surename)")
    }
    
}
