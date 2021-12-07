//
//  File.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

public protocol FontTemplating {
    var template: FontTemplateModel { get }
    var font: Font { get }
    var weight: Font.Weight { get }
    var foregroundColor: Color { get }
}
