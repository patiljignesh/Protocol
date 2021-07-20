//: [Previous](@previous)

import Foundation

// @objc is defining optional requirements
// It can only be adopeted by Classes
// Structure or enumerations cannot adopt this protocol

@objc protocol Phone {
    var phoneNumber: String {get set}
    
    // Adding @objc optional makes the property optional
    @objc optional var emailAddress: String {get set}
    func dialNumber()
    // Adding @objc optional makes the method optional
    @objc optional func getEmail()
}
