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
class DeliveryAbroad: Delivery, DeliveryAbroadCountry{
    
    override init(name: String, priceforOneKg: Double, countKg: Int = 0) {
        super.init(name: name, priceforOneKg: priceforOneKg)
    }
    func makeDeliveryAbroad(product: Product, client: Client, amount: Int) {
        print("Продукт:\(product.name),Штрих-код продукта:\(product.barcode),Вес продукта:\(product.weight),Цена продукта:\(product.price),Количество:\(amount),ФИ клиента:\(client.name),\(client.surname),адрес:\(client.adress)")
        var productsWeight = product.weight * Double(amount)
        repeat{
            countKg += 1
            productsWeight-=1
        }while productsWeight > 0
        
        let deliveryCost = priceforOneKg * Double(countKg)
        let orderCost = product.price * amount
        let orderAndDeliveryCost = Double(orderCost) + deliveryCost
        print("Цена за доставку:\(deliveryCost)")
        print("Общая сумма:\(orderAndDeliveryCost)")
    }
    }
    
    

class DeliveryInCountry: Delivery , DeliveryInsideCountry{
    func makeDeliveryInCountry(product: Product, client: Client, amount: Int) {
            print("Продукт:\(product.name), Штрих-код продукта:\(product.barcode),Вес продукта:\(product.weight),Цена продукта:\(product.price),Количество:\(amount),Ф.И клиента:\(client.name),\(client.surname),адрес:\(client.adress)")
            var productsWeight = product.weight * Double(amount)
            while productsWeight > 0{
                countKg += 1
                productsWeight-=1
            }
            
            let deliveryCost = priceforOneKg * Double(countKg)
            let orderCost = product.price * amount
            let orderAndDeliveryCost = Double(orderCost) + deliveryCost
        print("Цена за доставку:\(deliveryCost)")
        print("Общая сумма:\(orderAndDeliveryCost)")
        }
    
    override init(name: String, priceforOneKg: Double, countKg: Int = 0) {
        super.init(name: name, priceforOneKg: priceforOneKg)
    }
}

    
    
    
    
    
    
    
    
    
    
