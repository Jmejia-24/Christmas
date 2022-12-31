//
//  EvePattern.swift
//  Christmas
//
//  Created by Byron Mejia on 12/31/22.
//

import SwiftUI

struct EvePattern: Shape {
    
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: .init(x: rect.midX, y: rect.minY))
            
            path.addQuadCurve(to: .init(x: rect.maxX, y: rect.midY), control: .init(x: rect.maxX * 3 / 4, y: rect.maxY * 2 / 5))
            
            path.addQuadCurve(to: .init(x: rect.minX, y: rect.midY), control: .init(x: rect.midX, y: rect.maxY))
            
            path.addQuadCurve(to: .init(x: rect.midX, y: rect.minY), control: .init(x: rect.maxX  / 4, y: rect.maxY * 2 / 5))
        }
    }
    
}

struct EvePattern_Previews: PreviewProvider {
    static var previews: some View {
        EvePattern()
            .fill(.green)
            .frame(width: 200, height: 150)
    }
}
