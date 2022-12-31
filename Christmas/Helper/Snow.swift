//
//  Snow.swift
//  Christmas
//
//  Created by Byron Mejia on 12/31/22.
//

import SpriteKit

class Snow: SKScene {
    override func sceneDidLoad() {
        
        size = UIScreen.main.bounds.size
        scaleMode = .resizeFill
        backgroundColor = .clear
        
        anchorPoint = .init(x: 0.5, y: 1)
        if let node = SKEmitterNode(fileNamed: "SnowParticle.sks") {
            addChild(node)
            node.particlePositionRange.dx = UIScreen.main.bounds.width
        }
    }
}
