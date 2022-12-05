import Foundation
protocol FoodProtocol{
    var name: String {get set}
    var explanationDate: Double { get set }
    var price: Int { get set }
    func showMe()
}

class Fruits: FoodProtocol{
    var name: String
    
    var explanationDate: Double
    var price: Int
    init(name: String, explanationDate: Double, price: Int) {
        self.name = name
        self.explanationDate = explanationDate
        self.price = price
    }
    func showMe() {
        print(" name - \(name), price - \(price), explanationDate - \(explanationDate)")
    }
}
    class Vegetables: FoodProtocol {
       
        var name: String
        
        var explanationDate: Double
        
        var price: Int
        init(name: String, explanationDate: Double, price: Int) {
            self.name = name
            self.explanationDate = explanationDate
            self.price = price
        }
        func showMe() {
            print("name - \(name), expanationDate - \(explanationDate), price - \(price)")
        }
        
    }
    
    

