import Foundation

protocol Products{
    var name: String{get set}
    var price: Int {get set}
    var expirationDate: String {get set}
    var weight: Double {get set}
    func showMe()
}

struct Food: Products{
    var name: String
    
    var price: Int
    
    var expirationDate: String
    
    var weight: Double
    
    func showMe() {
        print("name - \(name), price - \(price), expirationDAte - \(expirationDate),weight - \(weight)")
    }
    
    
}
struct Drinks: Products{
    var name: String
    
    var price: Int
    
    var expirationDate: String
    
    var weight: Double
    
    func showMe() {
        print("name - \(name), price - \(price), expirationDAte - \(expirationDate),weight - \(weight)")
    }
    
    
}
struct SoapWasher: Products{
    var name: String
    
    var price: Int
    
    var expirationDate: String
    
    var weight: Double
    
    func showMe() {
        print("name - \(name), price - \(price), expirationDAte - \(expirationDate),weight - \(weight)")
    }
    
    
}
struct Technique: Products{
    var name: String
    
    var price: Int
    
    var expirationDate: String
    
    var weight: Double
    
    func showMe() {
       print("name - \(name), price - \(price), expirationDAte - \(expirationDate),weight - \(weight)")
    }
    
    
}
func takeTheProduct(name: String, amount: Int, country: String ){
    print("name - \(name), amount  - \(amount), country - \(country) ")
}

//takeTheProduct(name: "2", amount: 2, country: "brr")

func calculate(product:Products){
    print("Vvedite colichestvo")
    let amount  = readLine()!
   
    print("Enter the country  which send product")
    let country  = readLine()!
    print("Obshaya summa: \(product.price * Int(amount)!2)")

}


func countSumDelivery(deliverySum: Int, sumProduct: Int){
    print(deliverySum + sumProduct)
}

