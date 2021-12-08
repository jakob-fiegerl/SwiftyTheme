//
//  File.swift
//  
//
//  Created by Jakob Fiegerl on 08.12.21.
//

import SwiftUI

extension Font {
    public func italic(_ value: Bool) -> Font {
        return value ? self.italic() : self
    }
}
