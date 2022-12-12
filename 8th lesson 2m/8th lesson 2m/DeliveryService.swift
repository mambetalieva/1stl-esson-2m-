import Foundation

class Delivery {
    var name: String
    var priceforOneKg: Double
    var countKg = 0
    init(name: String, priceforOneKg: Double, countKg: Int = 0) {
        self.name = name
        self.priceforOneKg = priceforOneKg
        self.countKg = countKg
    }
}
class DeliveryAbroad: Delivery{
    override init(name: String, priceforOneKg: Double, countKg: Int = 0) {
        super.init(name: name, priceforOneKg: priceforOneKg)
    }
}
class DeliveryInCountry: Delivery{
    override init(name: String, priceforOneKg: Double, countKg: Int = 0) {
        super.init(name: name, priceforOneKg: priceforOneKg)
    }
}
