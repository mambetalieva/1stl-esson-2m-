import Foundation


var shoroDelivery = DeliveryInCountry(name: "ShoroDelivery", priceforOneKg: 50)
var product1 = Product(name: "Shoro", amount: 550, price: 60, weight: 1, barcode: "234567333445")
var product2 = Product(name: "Suu", amount: 100, price: 30, weight: 0.5, barcode: "605678987654")
var shoroStock = StockInsideCountry(name: "ShoroStock", locatoin: ["Bishkek","Osh"], productsArray: [product1,product2])
var product3 = Product(name: "Aralash", amount: 20, price: 80, weight: 1.5, barcode: "46000557500")
var organization = OrganizationInsideCountry(name: "Shoro", location: "Kyrgyzstan", stock: [shoroStock], service: "ShoroDelivery", delivery: "Osh")
var client = Client(name: "Gulkayir", surname: "Mambetalieva", adress: "Ahunbaeva 14")
var client2 = Client(name: "Manas", surname: "Daniyarov", adress: "Bayalinova 121")
organization.makeOrder(product: "234567333445")
shoroDelivery.makeDeliveryInCountry(product: product1, client: client, amount: 50)
//product2.makeOrder(product: "A")
dump(shoroStock)
dump(product2)
dump(client2)
shoroDelivery.makeDeliveryInCountry(product: product3, client: client2, amount: 40)
