
import Foundation

class Product{
    var name: String
    var amount: Int
    var price: Int
    var weight: Double
    var barcode: String
    init(name: String, amount: Int, price: Int, weight: Double, barcode: String) {
        self.name = name
        self.amount = amount
        self.price = price
        self.weight = weight
        self.barcode = barcode
    }
}
