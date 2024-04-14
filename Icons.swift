import SwiftUI

struct Icon {
    private var name: String
    
    private init(_ name: String) {
        self.name = name
    }
    
    var image: Image {
        Image(systemName: name)
    }
    
    struct Chevron {
        private init() {}
        
        static let left = Icon("chevron.left").image
        static let right = Icon("chevron.right").image
        // Add more chevron directions as needed
    }
    
    // todo: add more nested structs for other icon categories
}

// Usage
// Icon.Chevron.left.rotationEffect(.degrees(90)) // Example usage with rotationEffect
// Icon.Chevron.right
