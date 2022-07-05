//
//  ContentView.swift
//  WeSplit
//
//  Created by Ashish Pisey on 05/07/22.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        VStack {
            Form {
                Text("Name: \(name)")
                TextField("Enter your name", text: $name)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
