//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by olivier geiger on 13/06/2025.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("Click me")  {
                
            }
            
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
