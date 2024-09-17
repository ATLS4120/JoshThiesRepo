//
//  Page1.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct Page1: View {
    @State private var isButtonPressed: Bool = false
    
    var body: some View {
        VStack {
            if isButtonPressed {
                Text("Hello, World!")
                    .font(.largeTitle)
                    .background(.green)
                    .padding()
                
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.yellow)
                    .padding()
                
                Text("My name is Josh Thies")
                    .font(.largeTitle)
                    .foregroundColor(.purple)
                    .padding()
            }
            
            else {
                Button(action: {
                    isButtonPressed = true
                }) {
                    Text("Tap me!")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .font(.largeTitle)
                }
            }
        }
        .padding()
    }
}
#Preview {
    Page1()
}
