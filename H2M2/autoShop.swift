import Foundation

class AutoShop: Shop {
    var marka: String
    var detals: [Tovar] = [Tovar] ()
    init(marka: String, name: String, area: Int, IP: String, timeWork: String) {
        self.marka = marka
        super.init(name: name, area: area, IP: IP, timeWork: timeWork)
    }
    override func showInfo() {
        print("\(marka), \(name), \(area), \(IP), \(timeWork)")
        for  i in detals{
            print("Название products - \(i.name)\n цена - \(i.prise)\n barcode \(i.barcode)\n")
        }
    }
   override func addTovar(add:Tovar) {
        var pon = true
        for i in detals {
            if add.name == i.name && add.prise == i.prise && add.barcode == i.barcode {
                pon = false
                i.prise += i.prise
                
            }
        }
        if pon != false {
            detals.append(add)
        }
    }
}
