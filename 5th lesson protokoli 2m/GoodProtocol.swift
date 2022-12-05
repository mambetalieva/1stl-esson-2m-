import Foundation

protocol GoodsProtocol{
    var name: String{set get}
    var price: Int {get set}
    var barcode: Int {get set}
    func showMe()
}
class Technique: GoodsProtocol{
    var name: String
    var price: Int
    var barcode: Int
    init(name: String, price: Int, barcode: Int) {
        self.name = name
        self.price = price
        self.barcode = barcode
    }
    func showMe() {
        print("name - \(name), price - \(price), barcode - \(barcode)")
    }
}
    class Dress: GoodsProtocol{
        var name: String
        var price: Int
        var barcode: Int
        var size: String
        init(name: String, price: Int, barcode: Int, size: String) {
            self.name = name
            self.price = price
            self.barcode = barcode
            self.size = size
        }
        func showMe() {
            print("name - \(name), price - \(price), barcode - \(barcode), size - \(size)")
        }
    }

