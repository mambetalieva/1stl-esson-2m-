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
        for i in stock{
            for i0 in i.productsArray{
                if product == i0.barcode || product == i0.name{
                //
                }else{
                    print(" На складе такого продукта нет")
                }
            }
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
}

