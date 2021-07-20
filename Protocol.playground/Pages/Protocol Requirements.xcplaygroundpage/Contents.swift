//: [Previous](@previous)

import Foundation

// Defining read and write properties
// which are left up to Type for the
// implementation details

protocol FullName {
    // Read and Write Properties
    var firstName: String {get set}
    var lastName: String {get set}
}

protocol MyTech {
    // Read Property
    var mobileDevice: String {get}
}

protocol MyFavouriteDrink {
    // Write Property
    var myHotDrinkPref: String {get set}
}

protocol MyAge {
    // Defining Static Property
    // Owned by the Type, eg. Struct
    // Shared by all it's instances
    // If one instance value changes then all changes
    // Similar concept to Singleton
    static var myDateOfBirth: Date {get set}
}

