//
//  MyFontTemplate.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

internal class MyFontTemplate: BaseFontTemplate {
    
    static let title = new(FontTemplateModel(font: Font.custom("InterV", size: 18.0),
                                                          weight: .bold,
                                                          foregroundColor: .black))
    static let heading = new(FontTemplateModel(font: Font.custom("InterV", size: 16.0),
                                                            weight: .medium,
                                                            foregroundColor: .black))
    static let body = new(FontTemplateModel(font: Font.custom("InterV", size: 12.0),
                                                          weight: .regular,
                                                          foregroundColor: .black))
}
