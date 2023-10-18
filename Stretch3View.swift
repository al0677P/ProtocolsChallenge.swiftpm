import SwiftUI

//MARK: Stretch #3 - Part I
struct Trapezoid: Shape {
    func path(in rect: CGRect) -> Path { Path { path in
        let horizontalOffset: CGFloat = rect.width * 0.2
        path.move(to: CGPoint(x: rect.minX + horizontalOffset, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX - horizontalOffset, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX + horizontalOffset, y: rect.minY))
    }
    }
}
