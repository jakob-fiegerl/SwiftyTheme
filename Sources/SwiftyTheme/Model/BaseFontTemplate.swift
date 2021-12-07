//
//  BaseFontTemplate.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

public class BaseFontTemplate: FontTemplating {
    
    public var font: Font {
        get {
            template.font
        }
    }
    public var weight: Font.Weight {
        get {
            template.weight
        }
    }
    public var foregroundColor: Color {
        get {
            template.foregroundColor
        }
    }
    
    public let template: FontTemplateModel
    
    required init(_ template: FontTemplateModel) {
        self.template = template
    }
    
    public static func new(_ template: FontTemplateModel) -> BaseFontTemplate {
        self.init(template)
    }
}
