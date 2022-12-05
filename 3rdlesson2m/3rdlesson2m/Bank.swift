//
//  Bank.swift
//  3rdlesson2m
//
//  Created by Каира on 23.11.2022.
//

import Foundation
class Bank{
    var model = [String]()
   private var  customerArray = [Client]()
     private   func getModel(id: Int) -> Client{
            var model = Client()
            for i in customerArray{
                if i.id == id{
                    model = i
                    break
                }
            }
            return model
        }

    func addCustomerToArray(model: Client){
        customerArray.append(model)
    }
    func printInfo(id: Int){
        let model = getModel(id: id)
        if  model.id != nil{
            print("\(model.name ?? "")\n \(model.id ?? 0)")
        }else{
            print("no ID in array")
        }
    }
}
//class Hospital{
//
//    var name: String = ""
//    init(name: String) {
//        self.name = name
//    }
//}
//var ailment = [String]()
//func getPatientArray(name: String, surname: String) -> Patient{
//    var patient = Patient(name: "", surname: "", sick: "")
//
//    for i in  getPatientArray() -> ailment{
//        if i.name  == ailment{
//            name = i
//            break
//        }
//    }
//    return patient
//}
//func addPatientToArray(Array: Patient){
//    patient.append(ailment)
//}
