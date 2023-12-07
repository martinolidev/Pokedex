//
//  ContentView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct ContentView: View {
    @State var pokemonName = ""
    
    var body: some View {
        VStack {
            SearchView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
