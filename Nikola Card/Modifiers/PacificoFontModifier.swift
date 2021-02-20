//
//  PacificoFontModifier.swift
//  Nikola Card
//
//  Created by Nikola Anastasovski on 20.2.21.
//

import SwiftUI

struct PacificoFontModifier: ViewModifier  {
    func body(content: Content) -> some View {
        content
            .font(.custom("Pacifico-Regular", size: 40))
            .foregroundColor(.white)
    }
}

extension View {
    func pacificoFont() -> some View {
        modifier(PacificoFontModifier())
    }
}
