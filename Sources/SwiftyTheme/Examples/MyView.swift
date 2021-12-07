//
//  SwiftUIView.swift
//  
//
//  Created by Jakob Fiegerl on 07.12.21.
//

import SwiftUI

private struct MyView: View {
    var body: some View {
        Text("Hello, World!")
            .fontTemplate(MyFontTemplate.title)
    }
}

private struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
