//
//  JobTitleModifier.swift
//  Nikola Card
//
//  Created by Nikola Anastasovski on 20.2.21.
//

import SwiftUI

struct JobTitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.system(size: 25))
    }
}

extension View {
    func jobTitleModifier() -> some View {
        modifier(JobTitleModifier())
    }
}

