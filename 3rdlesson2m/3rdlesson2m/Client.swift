//
//  Client.swift
//  3rdlesson2m
//
//  Created by Каира on 23.11.2022.
//

import Foundation
class Client{
    var name: String?
    var id : Int?
    init() {
        self.name = nil
        self.id =  nil
    }
    init (name: String, id: Int){
        self.name = name
        self.id = id
    }
}
//class Patient{
//    var name: String
//    var surname: String
//    var sick: String
//    init(name: String, surname: String, sick: String) {
//        self.name = name
//        self.surname = surname
//        self.sick = sick
//    }
//}
