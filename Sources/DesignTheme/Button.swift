//
//  Button.swift
//  DesignTheme
//
//  Created by Paweł Dziennik on 03/11/2019.
//

import SwiftUI

public struct Button: View {
    let text: String
   public var body: some View {
        Text(text)
    }
    
    init(_ text: String) {
        self.text = text
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        Button("Sample text")
    }
}
