//
//  ContentView.swift
//  MyDevStoryPlease
//
//  Created by Joshua Thies on 9/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                List {
                    Section(header:
                                Text("Highschool")
                    )
                    {
                        NavigationLink("Hello, World!",
                                       destination: HelloWorld())
                        NavigationLink("My First Step",
                                       destination: FirstStep())
                        NavigationLink("My Struggles",
                                       destination: Struggles())
                    }
                    
                    Section(header:
                                Text("Engineering")
                    )
                    {
                        NavigationLink("Engineering?",
                                       destination: Engineering())
                        NavigationLink("I'm Lost",
                                       destination: Lost())
                    }
                    
                    Section(header:
                                Text("CTD")
                    )
                    {
                        NavigationLink("CTD!",
                                       destination: CTD())
                        NavigationLink("Enjoyable Work",
                                       destination: FunWork())
                        NavigationLink("Comp Sci Attempt 2",
                                       destination: CompSci2())
                        NavigationLink("Pride!",
                                       destination: Pride())
                        NavigationLink("Blast Off!",
                                       destination: BlastOff())
                    }
                
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
