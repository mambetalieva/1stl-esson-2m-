import Foundation


class StockInsideCountry {
    var name: String
    var locatoin : [String]
    var productsArray = [Product]()
    init(name: String, locatoin: [String], productsArray: [Product]) {
        self.name = name
        self.locatoin = locatoin
        self.productsArray = productsArray
    }
}
class StockAbroadCountry{
    var name: String
    var locatoin : [String]
    var products: [Product]
    init(name: String, locatoin: [String], products: [Product]) {
        self.name = name
        self.locatoin = locatoin
        self.products = products
    }
}
