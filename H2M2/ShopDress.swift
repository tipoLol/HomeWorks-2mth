import Foundation

class ShopDress: Shop {
    var brend: String
    var dress: [Tovar] = [Tovar] ()
    init(brend: String, name: String, area: Int, IP: String, timeWork: String) {
        self.brend = brend
        super.init(name: name, area: area, IP: IP, timeWork: timeWork)
    }
    override func showInfo() {
        print("Название бренда \(brend)")
        for  i in dress {
            print("Название jacket - \(i.name)\n цена - \(i.prise)\n штрих код \(i.barcode)\n")
        }
    }
    override func addTovar(add:Tovar) {
        var pon = true
        for i in dress {
            if add.name == i.name && add.prise == i.prise && add.barcode == i.barcode {
                pon = false
                i.prise += i.prise
                
            }
        }
        if pon != false {
            dress.append(add)
        }
    }
}

