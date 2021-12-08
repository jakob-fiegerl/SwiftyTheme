//
//  File.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

struct FontTemplateModifier: ViewModifier {
    
    let template: FontTemplating
    
    init(template: FontTemplating) {
        self.template = template
    }
    
    func body(content: Content) -> some View {
        content
            .font(getFont().weight(getWeight()).italic(template.italic))
            .foregroundColor(getForegroundColor())
    }
    
    func getFont() -> Font {
        return template.font
    }
    
    func getWeight() -> Font.Weight {
        return template.weight
    }
    
    func getForegroundColor() -> Color {
        return template.foregroundColor
    }
}
