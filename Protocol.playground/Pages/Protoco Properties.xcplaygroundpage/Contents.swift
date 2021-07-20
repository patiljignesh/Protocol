//: [Previous](@previous)

import Foundation

protocol FirstProtocol {
    // Defining protocol definition
}

protocol SecondProtocol {
    // Protocol Definition goes here
}

// MARK: - Protocol Composition

// Protocol Oriented Programming:
// Having a Structure Type to be conforming to multiple protocol

struct MyStruct: FirstProtocol, SecondProtocol {
    // Structure implementation goes here
}

