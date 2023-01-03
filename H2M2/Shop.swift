import Foundation

//Создать класс Магазин
//Свойства: Название, Площадь, Расположение, Часы работы, массив с товарами
//Создать класс Товар
//Свойства: Название товара, кол-во. Цена товара
//После чего путём наследования от класса Магазин создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//
//
//Так же в конце должен быть метод, который будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//Наименование товара. Кол-во товара. Цена товара (Если у вас два и более одинаковых по названию товаров - соединить)
//

class Shop {
    var name: String
    var area: Int
    var IP: String
    var timeWork: String
    var tovar:[Tovar] = [Tovar] ()
    init(name: String, area: Int, IP: String, timeWork: String) {
        self.name = name
        self.area = area
        self.IP = IP
        self.timeWork = timeWork
    }
    func showInfo() {
        print("название магазина - \(name), Площадь магазина - \(area), Место полажение магазина \(IP), время работы магазина - \(timeWork).")
        for  i in tovar {
            print("Название продукта - \(i.name) цена - \(i.prise) штрих код \(i.barcode)")
        }
    }
    func addTovar(add:Tovar) {
        var pon = true
        for i in tovar {
            if add.name == i.name && add.prise == i.prise && add.barcode == i.barcode {
                pon = false
                i.prise += i.prise
                
            }
        }
        if pon != false {
            tovar.append(add)
        }
    }
}


