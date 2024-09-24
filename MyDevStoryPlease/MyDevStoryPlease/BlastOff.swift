//
//  Page10.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct BlastOff: View {
    var body: some View {
        ZStack {
            Color.pink
                .ignoresSafeArea()
            VStack{
                Text("And now I'm here!")
                    .font(.largeTitle)
                    .bold()
                    .italic()
                    .underline()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text("🤠")
                    .font(.system(size: 96))
                    .padding()
                Text("Learning to develop software, video games, music, and everything I could hope to achieve.")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Text("To be continued...")
                    .padding()
                    .italic()
                
            }
            .padding()
        }
    }
}

#Preview {
    BlastOff()
}
