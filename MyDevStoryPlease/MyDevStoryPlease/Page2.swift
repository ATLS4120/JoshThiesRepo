//
//  Page2.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Page2: View {
    var body: some View {
        VStack {
            Text("My Dev Story Started")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            Image(systemName: "house")
                .resizable()
                .frame(width: 300, height: 300)
                .foregroundColor(.brown)
                .padding()
            
            Text("Back in Highschool")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .underline()
        }
        .padding()
    }
}

#Preview {
    Page2()
}
