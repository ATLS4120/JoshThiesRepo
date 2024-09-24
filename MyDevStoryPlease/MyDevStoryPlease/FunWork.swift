//
//  Page7.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct FunWork: View {
    var body: some View {
        VStack {
            Text("It was fun to")
                .font(.title)
            Text("BUILD")
                .font(.system(size: 96))
                .bold()
                .underline()
                .padding()
            Text("things and")
                .font(.title)
            Text("MAKE")
                .font(.system(size: 96))
                .bold()
                .underline()
                .padding()
            Text("fun projects as opposed to just learning theory")
                .multilineTextAlignment(.center)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    FunWork()
}
