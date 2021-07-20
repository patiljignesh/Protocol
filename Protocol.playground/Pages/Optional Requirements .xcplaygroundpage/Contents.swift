//: [Previous](@previous)

import Foundation

// @objc is defining optional requirements
// It can only be adopeted by Classes
// Structure or enumerations cannot adopt this protocol
// When using @objc we cannot use mutating keyword as it is
// NOI valid for classes

@objc protocol Phone {
    var phoneNumber: String {get set}
    
    // Adding @objc optional makes the property optional
    @objc optional var emailAddress: String {get set}
    func dialNumber()
    // Adding @objc optional makes the method optional
    @objc optional func getEmail()
}
