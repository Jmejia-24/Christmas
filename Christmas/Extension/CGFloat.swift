//
//  CGFloat.swift
//  Christmas
//
//  Created by Byron Mejia on 12/31/22.
//

import SwiftUI

extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}
