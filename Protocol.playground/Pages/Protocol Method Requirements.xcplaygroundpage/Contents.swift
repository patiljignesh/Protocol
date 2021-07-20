//: [Previous](@previous)

import Foundation

protocol FullName {
    
    // Properties
    var firstName: String {get set}
    var lastName: String {get set}
    
    // Method Definition, block/Medthod body is handled
    // by the Type which is consuming this Protocol
    func getFullName() -> String
    
    // This method is allowed to modify the instance it belongs to
    mutating func changeName()
    
}
