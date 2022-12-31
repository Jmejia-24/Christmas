//
//  Color.swift
//  Christmas
//
//  Created by Byron Mejia on 12/31/22.
//

import SwiftUI

extension Color {
    public enum Eve {
        static let background = Color(red: 0, green: 0.697, blue: 0.266)
    }
    
    public enum Ball {
        static let green = Color(red: 0.271, green: 0.982, blue: 0.577)
        static let pink = Color(red: 1, green: 0, blue: 0.254)
        static let cloud = Color(red: 0.415, green: 0.829, blue: 0.947)
        static let yellow = Color(red: 0.990, green: 0.935, blue: 0.131)
        static let lightYellow = Color(red: 0.993, green: 0.968, blue: 0.649)
    }
    
    static let christmasRed = Color(red: 214/255, green: 0, blue: 28/255)
    
    static func random() -> Color {
        return Color(
            red: CGFloat.random(),
            green: CGFloat.random(),
            blue: CGFloat.random()
        )
    }
}
