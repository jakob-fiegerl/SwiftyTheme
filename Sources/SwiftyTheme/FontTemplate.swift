//
//  FontTemplate.swift
//  ThemeDemo
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

class FontTemplate: BaseFontTemplate {
    
    static let title = BaseFontTemplate(FontTemplateModel(font: Font.custom("InterV", size: 18.0),
                                                          weight: .bold,
                                                          foregroundColor: .black))
    static let heading = BaseFontTemplate(FontTemplateModel(font: Font.custom("InterV", size: 18.0),
                                                            weight: .bold,
                                                            foregroundColor: .black))
    static let body  = BaseFontTemplate(FontTemplateModel(font: Font.custom("InterV", size: 18.0),
                                                          weight: .bold,
                                                          foregroundColor: .black))
}
