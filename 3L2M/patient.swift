import Foundation

class Patient {
    var name:String?
    var surename:String?
    var happybirthday:Double?
    init() {
        self.name = nil
        self.surename = nil
        self.happybirthday = nil
    }
    init(name:String,surename:String,happybirthday:Double) {
        self.name = name
        self.surename = surename
        self.happybirthday = happybirthday
    }
}
