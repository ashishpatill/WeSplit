//
//  ContentView.swift
//  WeSplit
//
//  Created by Ashish Pisey on 05/07/22.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        NavigationView {
            Button("Tap Count: \(tapCount)") {
                tapCount += 1
            }
            .navigationTitle("Home Screen")
            .navigationBarTitleDisplayMode(.automatic)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
