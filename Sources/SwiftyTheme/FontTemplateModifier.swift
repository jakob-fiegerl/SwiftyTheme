//
//  File.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

struct FontTemplateModifier: ViewModifier {
    
    let defaultFont: Font = Font.system(size: 12)
    let defaultWeight: Font.Weight = .regular
    let defaultForegroundColor: Color = .black
    
    let availableFonts: [FontTemplating] = [
        FontTemplate.body
    ]
    let template: FontTemplating
    
    init(template: FontTemplating) {
        self.template = template
    }
    
    func body(content: Content) -> some View {
        content
            .font(getFont().weight(getWeight()))
            .foregroundColor(getForegroundColor())
    }
    
    func getFont() -> Font {
        return find(by: template)?.font ?? defaultFont
    }
    
    func getWeight() -> Font.Weight {
        return find(by: template)?.weight ?? defaultWeight
    }
    
    func getForegroundColor() -> Color {
        return find(by: template)?.foregroundColor ?? defaultForegroundColor
    }
    
    private func find(by template: FontTemplating) -> FontTemplating? {
        availableFonts.filter { $0.template.id == template.template.id }.first
    }
}
