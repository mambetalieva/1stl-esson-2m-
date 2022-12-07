import Foundation


var vegetables = Vegetables(name: "Potato", explanationDate: 5.6, price: 65)

var  fruits = Fruits(name: "Banana", explanationDate: 7.9, price: 210)



dump(vegetables)
dump(fruits)

var array: [ FoodProtocol] = [fruits,vegetables]
for i in array {
    if i  is Fruits {
        print ("Fruits  found")
    }else if i is Vegetables {
        print("Vegetables found")
    }
    i.showMe()
}

var technique = Technique(name: "Fridge", price: 45000, barcode: 48111555999)
var dress = Dress(name: "Bag", price: 7400, barcode: 2929295777, size: "S")



dump(technique)
dump(dress)

var array1: [GoodsProtocol] = [technique, dress]


for i in array1 {
    i.showMe()
    if i is Technique{
        print("Technique")
    }else if i is Dress{
        print("Dress")
    }
}
print("In stock was \(array.count + array1.count) boxes. \(array.count) products. \(array1.count) foods.")





// Протокол и работа с ними

//protocol HumanProtocol {
//    var name:String {get set}
//    var age :Int { get set}
//    func greeting()
//}
//
//    class Student: HumanProtocol{
//        var name: String
//
//        var age: Int
//        init(name: String, age: Int) {
//            self.name = name
//            self.age = age
//        }
//        func greeting(){
//            print("name - \(name), age - \(age)")
//        }
//}
//    class Teacher: HumanProtocol{
//
//            var name:  String
//            var age: Int
//            init(name: String, age: Int) {
//                self.name = name
//                self.age = age
//            }
//            func greeting(){
//                print("name - \(name), age - \(age)")
//            }
//        }
//        var studentAlex =  Student(name: "Alex", age: 18)
//    var teacherAlice = Teacher(name: "Alice", age: 34)
//    var array: [HumanProtocol] = [studentAlex,teacherAlice]
//
//        for i in array {
//            if i  is Student {
//                print ("Student Found")
//        }else if i is Teacher {
//            print("Teacher found")
//        }
//        i.greeting()
//    }
//
//dump(teacherAlice)
//dump(studentAlex)
//
//class - REFERENCE_TYPE
//

//class  Car {
//    var model: String
//    var age: Int
//    init(model: String, age: Int) {
//        self.model = model
//        self.age = age
//    }
//}
//var car = Car(model: "Ferrari", age: 2002)
//var car2 = Car(model:  "Maserati", age: 2022)
//var car3  = car
//dump(car)
//dump(car2)
//
//car3.age = 2020
//print(car.age)
//
struct Boat{
    var name: String
    var capasity: Int
}

var boat = Boat(name: "Victoria", capasity: 4)
var boat2 = Boat(name: "Black pearl", capasity: 200)

var boat3 = boat

dump(boat)
dump(boat3)

boat.capasity = 5
boat3 = boat
dump(boat)
dump(boat2)

