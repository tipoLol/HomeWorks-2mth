//
//  main.swift
//  H2M2
//
//  Created by Мухамед on 1/1/23.
//

import Foundation




var shop = Shop(name: "Globus", area: 1000, IP: "Молодая гваридия 96", timeWork: "24/7")
var cola = Tovar(name: "Cola", prise: 70, barcode: "r4e223fvrws")
var fanta = Tovar(name: "Fanta", prise: 70, barcode: "ef3wfg3e")
shop.addTovar(add: cola)
shop.addTovar(add: fanta)
shop.showInfo()
var dress = ShopDress(brend: "Zara", name: "secondHande", area: 1000, IP: "Kazahstan", timeWork: "c 9;30 after 22;00")
var hoody = Tovar(name: "Hoody", prise: 3599, barcode: "dosdakldajsld39213128")
var jeans = Tovar(name: "Jeans", prise: 999, barcode: "uf58u38e2id")
dress.addTovar(add: hoody)
dress.addTovar(add: jeans)
dress.showInfo()
var autoShop = AutoShop(marka: "Mercedes", name: "ShopMercedes.com", area: 1000, IP: "Togolok Moldo 95", timeWork: "c 10:00 after 20;00")
var MercedesM5 = Tovar(name: "MersedesM5", prise: 3999999, barcode: "ShopMercedes.com")
autoShop.addTovar(add: MercedesM5)
autoShop.showInfo()
