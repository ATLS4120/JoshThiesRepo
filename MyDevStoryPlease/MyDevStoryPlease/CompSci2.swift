//
//  Page8.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct CompSci2: View {
    var body: some View {
        VStack {
            Text("Eventually, this steered me back towards computer science and web development")
                .font(.title)
            Text("🖥️")
                .font(.system(size: 96))
                .padding()
            HStack{
                Text("but this time... I was ")
                    .multilineTextAlignment(.trailing)
                    .font(.title)
                
                Text("ready")
                    .bold()
                    .font(.title)
                    .underline()
            }
        }
        .padding()
    }
}

#Preview {
    CompSci2()
}
