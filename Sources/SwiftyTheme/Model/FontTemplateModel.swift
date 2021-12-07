//
//  FontTemplateModel.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

public class FontTemplateModel {
    
    public init(font: Font, weight: Font.Weight, foregroundColor: Color) {
        self.id = UUID()
        self.font = font
        self.weight = weight
        self.foregroundColor = foregroundColor
    }
    
    var id: UUID
    var font: Font
    var weight: Font.Weight
    var foregroundColor: Color
}
