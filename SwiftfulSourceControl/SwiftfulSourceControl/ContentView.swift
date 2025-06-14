//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by olivier geiger on 13/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click me")  {
                
            }
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
