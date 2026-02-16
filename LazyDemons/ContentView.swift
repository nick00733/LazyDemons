//
//  ContentView.swift
//  LazyDemons
//
//  Created by Nick Nedjat on 15.02.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 100))]) {
                ForEach(0..<7) { i in
                        ColorSquareView(number: i) //Code for this View is in a separate file
                            .onAppear {
                                print("Rendering View: \(i)")
                            }
                    }
            }
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
