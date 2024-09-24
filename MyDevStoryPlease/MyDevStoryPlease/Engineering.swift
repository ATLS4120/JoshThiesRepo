//
//  Page4.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Engineering: View {
    var body: some View {
        VStack {
            Text("I journeyed towards the more")
                .font(.title)
            Text("physical")
                .font(.system(size: 48))
                .padding()
                .foregroundColor(.purple)
            Text("side of things, with electrical engineering being my first major in college.")
                .font(.title)
                .multilineTextAlignment(.center)
            
            Text("⚡️")
                .font(.system(size: 96))
                .padding()
            
        }
        .padding()
    }
}

#Preview {
    Engineering()
}
