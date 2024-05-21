//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by olivier geiger on 21/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
