import Foundation

class OrganizationInsideCountry {
    var name: String
    var location : String
    var stock: [StockInsideCountry]
    var service: String
    var delivery: String
    init(name: String, location: String, stock: [StockInsideCountry], service: String, delivery: String) {
        self.name = name
        self.location = location
        self.stock = stock
        self.service = service
        self.delivery = delivery
    }
    func makeOrder(product: String){
        var check = true
        for i in stock{
            for i0 in i.productsArray{
                if product == i0.barcode || product == i0.name{
                    print("Закажите через  службу доставки")
                    check = false
                }}}
        if check{
            print(" На складе такого продукта нет")
        }
    }
  
}
class OrganizationAbroadCountry {
    var name: String
    var location : [String]
    var stock : [StockAbroadCountry]
    var service: String
    var delivery: String
    init(name: String, location: [String], stock: [StockAbroadCountry], service: String, delivery: String) {
        self.name = name
        self.location = location
        self.stock = stock
        self.service = service
        self.delivery = delivery
    }
    
    func makeOrder(product: String){
        var check = true
        for i in stock{
            for i0 in i.products{
                if product == i0.barcode || product == i0.name{
                    print("Закажите через доставку")
                    check = false
                }}}
        if check{
            print(" На складе такого продукта нет")
        }
    }
    
}
