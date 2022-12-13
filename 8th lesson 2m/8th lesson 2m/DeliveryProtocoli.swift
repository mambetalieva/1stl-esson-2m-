
import Foundation

protocol DeliveryInsideCountry{
    func makeDeliveryInCountry(product:Product,client:Client,amount:Int)
    
}
protocol DeliveryAbroadCountry{
    func makeDeliveryAbroad(product:Product,client:Client,amount:Int)
}



