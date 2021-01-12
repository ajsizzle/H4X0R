//
//  ContentView.swift
//  H4X0R News
//
//  Created by Alex Johnson on 1/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, world!")
                    .padding()
                Text("Good bye world")
                    .padding()
            }
            .navigationBarTitle("H4X0R News")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}
