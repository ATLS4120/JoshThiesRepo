//
//  Page6.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Page6: View {
    var body: some View {
        VStack {
            Text("Finally,")
                .font(.system(size: 96))
                .italic()
                .background(.orange)
            Text("I switched to CTD")
                .font(.system(size: 40))
                .padding()
            Text("😇")
                .font(.system(size: 96))
                .padding()
            Text("And I started enjoying classes for the first time in a long time")
                .multilineTextAlignment(.center)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    Page6()
}
