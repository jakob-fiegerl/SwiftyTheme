//
//  MyFontTemplate.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

struct MyFontTemplate {
    
    static let title = FontTemplate(font: Font.custom("InterV", size: 18.0),
                                    weight: .bold,
                                    foregroundColor: .black)
    static let heading = FontTemplate(font: Font.custom("InterV", size: 16.0),
                                      weight: .medium,
                                      foregroundColor: .black)
    static let body = FontTemplate(font: Font.custom("InterV", size: 12.0),
                                   weight: .regular,
                                   foregroundColor: .black)
}
