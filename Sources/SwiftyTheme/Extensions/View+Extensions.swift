//
//  View+Extensions.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

extension View {
    public func fontTemplate(_ template: FontTemplating) -> some View {
        modifier(FontTemplateModifier(template: template))
    }
}
