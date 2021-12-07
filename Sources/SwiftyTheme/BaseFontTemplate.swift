//
//  BaseFontTemplate.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

class BaseFontTemplate: FontTemplating {
    internal let template: FontTemplateModel
    
    var font: Font {
        get {
            template.font
        }
    }
    var weight: Font.Weight {
        get {
            template.weight
        }
    }
    var foregroundColor: Color {
        get {
            template.foregroundColor
        }
    }
    
    required init(_ template: FontTemplateModel) {
        self.template = template
    }
}
