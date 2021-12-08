//
//  File.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

public protocol FontTemplating {
    var font: Font { get }
    var weight: Font.Weight { get }
    var foregroundColor: Color { get }
    var italic: Bool { get }
    var lineSpacing: CGFloat { get }
}
