import Foundation

//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)

class Car {
    var name: String
    var model: String
    var year: Int
    var speed: Int
    var motor: String
    
    func Proca4ka (name: String, model: String, speed: Int, year: Int, motor: String) {
  print("\(name), \(model), \(speed), \(year), \(motor)")
    }

    init(name: String, model: String, year: Int, speed: Int, motor: String) {
        self.name = name
        self.model = model
        self.year = year
        self.speed = speed
        self.motor = motor
    }
    func ShowInfo () {
        
        print("\(name), \(model), \(speed), \(motor), \(year)")
    
    Proca4ka(name: "MERSEDES - BENZ", model: "E508", speed: 3005, year: 2023, motor: "LAMBORGINI - 20205")
    }
}

let car = Car(name: "Bmw", model: "x5", year: 2015, speed: 302, motor: "s500")
car.ShowInfo()

//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине

class Shop {
    var name: String
    var tovar:[Product] = [Product] ()
    
    init(name: String) {
        self.name = name

    }
    func ShowInfo() {
        print("\(name)")
        for i in tovar{
            print("название товара - \(i.tovar)\n цена товара - \(i.cost)\n штрихкод товара -  \(i.shtrihCode)")
        }
    }
    func addTovar(add:Product) {
        tovar.append(add)
    }
}
class Product {
    var tovar: String
    var shtrihCode: String
    var cost: String
    
    init(tovar: String, shtrihCode: String, cost: String) {
        self.tovar = tovar
        self.shtrihCode = shtrihCode
        self.cost = cost
    }
    func ShowInfo() {
        print("\(tovar), \(shtrihCode), \(cost)")
    }
}
var shop = Shop(name: "Globus")
var nitro = Product(tovar: "Nitro", shtrihCode: "10101010101", cost: "65")
var pepsi = Product(tovar: "pepsi", shtrihCode: "101010100", cost: "75")
var kirieshka = Product(tovar: "kirieshka", shtrihCode: "0110101", cost: "10")
var moloko = Product(tovar: "moloko", shtrihCode: "10101010", cost: "60")
var hlebTwo = Product(tovar: "hlebTwo", shtrihCode: "10101010101", cost: "8")
shop.addTovar(add: nitro)
shop.ShowInfo()
