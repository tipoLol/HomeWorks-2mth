import Foundation
class Tovar {
    var name: String
    var prise: Int
    var barcode: String
    
    init(name: String, prise: Int, barcode: String) {
        self.name = name
        self.prise = prise
        self.barcode = barcode
    }
    func showInfo() {
        print("\(name), \(prise), \(barcode).")
    }
}
