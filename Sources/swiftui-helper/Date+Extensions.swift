import Foundation

extension Date {
    func month() -> Int {
        let calendar = Calendar.current
        return calendar.component(.month, from: self)
    }
    
    func year() -> Int {
        let calendar = Calendar.current
        return calendar.component(.year, from: self)
    }
    
    func shortString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/yyyy"
        return formatter.string(from: self)
    }
    
    func mediumString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM dd, yyyy"
        return formatter.string(from: self)
    }
    
    func longString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "EEEE, MMMM dd, yyyy"
        return formatter.string(from: self)
    }
    
    func monthAndYear() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMMM-yyyy"
        return formatter.string(from: self)
    }
}

// Example usage:
// let currentDate = Date()
// print(currentDate.monthAndYear()) // Output: Current month and year in MMMM-yyyy format
