//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by olivier geiger on 21/05/2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title = ""
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 2!")
            
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
