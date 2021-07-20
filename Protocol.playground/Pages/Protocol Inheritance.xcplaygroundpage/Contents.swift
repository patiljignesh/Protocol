//: [Previous](@previous)

import Foundation


// Basically it mean that it have inherit requiremnts from
// one or more protocols

protocol ProtocolOne {
    var firstVariable: String {get}
}

protocol ProtocolTwo {
    var secondVariable: String {get}
}

protocol ProtocolMultipleInheritance: ProtocolOne, ProtocolTwo {
    //Add more requirements here
}

protocol FullName {
    var firstName: String {get set}
    var lastName: String {get set}
    func getFullName() -> String
}

protocol Person: FullName {
    var age: Int {get set}
}

struct Student: Person {
    var firstName = ""
    var lastName = ""
    var age = 0
    
    func getFullName() -> String {
        return "\(firstName) \(lastName)"
    }
}
