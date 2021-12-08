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
            .font(template.font
                    .weight(template.weight)
                    .italic(template.italic))
            .lineSpacing(template.lineSpacing)
            .foregroundColor(template.foregroundColor)
    }
}
