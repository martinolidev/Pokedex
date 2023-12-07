//
//  SearchView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct SearchView: View {
    @State var pokemonName = ""
    
    var body: some View {
        Text("Pokédex")
            .font(.largeTitle)
            .bold()
        TextField("Search a Pokémon", text: $pokemonName)
            .padding()
            .border(Color.black, width: 1)
            .cornerRadius(10)
        Button {
            //logc
        } label: {
            RoundedRectangle(cornerRadius: 16)
                .overlay(
                    Text("Get")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size: 30))
                )
                .frame(width: 100, height: 50)
                .foregroundColor(.red)
        }
    }
}

#Preview {
    SearchView()
}
