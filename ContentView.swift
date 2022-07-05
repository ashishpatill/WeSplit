//
//  ContentView.swift
//  WeSplit
//
//  Created by Ashish Pisey on 05/07/22.
//

import SwiftUI

struct ContentView: View {
    let friends = ["Ashish", "Soham", "Gajendra"]
    @State private var selectedFriend = "Ashish"
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your best friend",selection: $selectedFriend) {
                    ForEach(friends, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
