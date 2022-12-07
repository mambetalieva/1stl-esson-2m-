import Foundation

protocol Car {
    var mark: String { get set}
    var model: String {get set}
    var yearRealise: Int {get set}
    var produser: String {get set}
    func showInfo()
    
}
    
struct Pickup: Car{
    
    func showInfo() {
        print("mark - \(mark) , model: \(model), yearRealise: \(yearRealise), produser: \(produser)")
    }
    
    var mark: String
    var model: String
    var yearRealise: Int
    var produser: String
}

  
struct Jeep: Car{
    func showInfo() {
        print("mark - \(mark) , model: \(model), yearRealise: \(yearRealise), produser: \(produser)")
    }
    
    var mark: String
    var model: String
    var yearRealise: Int
    var produser: String
}

struct Crossover: Car {
    func showInfo() {
        print("mark - \(mark) , model: \(model), yearRealise: \(yearRealise), produser: \(produser)")
    }
    
    var mark: String
    var model: String
    var yearRealise: Int
    var produser: String
}

