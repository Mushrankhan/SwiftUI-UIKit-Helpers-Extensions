import Foundation

public extension Date {
    public func month() -> Int {
        let calendar = Calendar.current
        return calendar.component(.month, from: self)
    }
    
    public func year() -> Int {
        let calendar = Calendar.current
        return calendar.component(.year, from: self)
    }
    
    public func shortString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/yyyy"
        return formatter.string(from: self)
    }
    
    public func mediumString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM dd, yyyy"
        return formatter.string(from: self)
    }
    
    public func longString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "EEEE, MMMM dd, yyyy"
        return formatter.string(from: self)
    }
    
    public func monthAndYear() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM-yyyy"
        return formatter.string(from: self)
    }
}

// Example usage:
// let currentDate = Date()
// print(currentDate.monthAndYear()) // Output: Current month and year in MMMM-yyyy format
