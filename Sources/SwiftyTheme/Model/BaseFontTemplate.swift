//
//  BaseFontTemplate.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

public class BaseFontTemplate: FontTemplating {
    
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
    
    internal let template: FontTemplateModel
    
    required init(_ template: FontTemplateModel) {
        self.template = template
    }
    
    public static internal func new(_ template: FontTemplateModel) -> BaseFontTemplate {
        self.init(template)
    }
}
