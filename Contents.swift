import Foundation

// MARK: - CaseIterable is a protocol. we can use this to make an array automatically based on sizes

enum OrderStatus: String, CaseIterable {
case inPreparation = "IN_PREPARATION"
case shipped = "SHIPPED"
case delivered = "DELIVERED"
case returned = "RETURNED"
}

// Manually adding the cases to an array
let allPossibleStatus: [OrderStatus] = [.inPreparation, .shipped, .delivered, .returned]

// using CaseIterable
let possibleStatus: [OrderStatus] = OrderStatus.allCases


