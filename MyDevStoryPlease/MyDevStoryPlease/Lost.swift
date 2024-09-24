//
//  Page5.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Lost: View {
    var body: some View {
        VStack {
            Text("But I quickly realized that")
                .font(.title)
            HStack{
                 Text("wasn't my calling")
                    .font(.title)
                Text("either.")
                    .font(.title)
                    .overlay(
                    Rectangle()
                        .frame(height: 2)
                        .foregroundColor(.red)
                        .offset(y: 2), alignment: .bottom
                )
            }
            
            Text("🧐")
                .font(.system(size: 96))
                .padding()
        }
        .padding()
    }
}

#Preview {
    Lost()
}
