 
import Foundation
var bank = Bank()
bank.addCustomerToArray(model: Client(name: "Aydin", id: 12))

bank.addCustomerToArray(model: Client(name: "Malika", id: 59))

bank.addCustomerToArray(model: Client(name: "Rinat", id: 9))

bank.printInfo(id: 9)
bank.printInfo(id: 12)
bank.printInfo(id: 59)
bank.printInfo(id: 8)

