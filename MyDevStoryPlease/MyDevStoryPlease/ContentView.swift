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
                        NavigationLink("Page1",
                                       destination: Page1())
                        NavigationLink("Page2",
                                       destination: Page2())
                        NavigationLink("Page3",
                                       destination: Page3())
                    }
                    
                    Section(header:
                                Text("Engineering")
                    )
                    {
                        NavigationLink("Page4",
                                       destination: Page4())
                        NavigationLink("Page5",
                                       destination: Page5())
                    }
                    
                    Section(header:
                                Text("CTD")
                    )
                    {
                        NavigationLink("Page6",
                                       destination: Page6())
                        NavigationLink("Page7",
                                       destination: Page7())
                        NavigationLink("Page8",
                                       destination: Page8())
                        NavigationLink("Page9",
                                       destination: Page9())
                        NavigationLink("Page10",
                                       destination: Page10())
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
