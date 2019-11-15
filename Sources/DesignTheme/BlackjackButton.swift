//
//  BlackjackButton.swift
//  DesignTheme
//
//  Created by Paweł Dziennik on 03/11/2019.
//

import SwiftUI

public struct BlackjackButton: View {
    let text: String
    let action: (() -> Void)
    
    public var body: some View {
        Button(action: action) {
            Text(self.text)
        }
        .padding(5) 
        .foregroundColor(.black)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.red, lineWidth: 1)
        )
        
    }
    
    public init(_ text: String, action: @escaping () -> Void) {
        self.text = text
        self.action = action
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        BlackjackButton("Sample text") {
            
        }
    }
}
