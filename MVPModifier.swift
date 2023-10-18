import SwiftUI

//MARK: MVP - Part I
struct MVPModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title)
            .foregroundColor(.blue)
            .padding()
            .background(Color.yellow)
            .cornerRadius(10)
            .shadow(color: .gray, radius: 3, x: 2, y: 2)
            
    }
}

