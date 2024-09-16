//
//  Page9.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Page9: View {
    var body: some View {
        VStack {
            Text("I could see that my skills were actually being put to use.")
                .font(.title)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .padding(.trailing, 80)
            Text("|")
                .font(.system(size: 48))
                .padding()
            Text("My family and friends were proud of the work that I was creating")
                .font(.title)
                .multilineTextAlignment(.trailing)
                .padding(.leading, 50)
            Image(systemName: "heart.fill")
                .resizable()
                .frame(width: 120, height: 100)
                .foregroundColor(.red)
                .padding()
        }
        .padding()
    }
}

#Preview {
    Page9()
}
