//
//  Page3.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Page3: View {
    var body: some View {
        VStack {
            Text("I took a class freshman year, but it wasn't a fun time for me.")
                .font(.title)
            
            Text("😖")
                .font(.system(size: 96))
                .padding()
            
            Text("I wasn't motivated at all and it ended up being my worst grade of my entire highschool career.")
                .font(.title)
                .multilineTextAlignment(.leading)
            
            Text("B-")
                .font(.system(size: 96))
                .background(.red)
        }
        .padding()
    }
}

#Preview {
    Page3()
}
