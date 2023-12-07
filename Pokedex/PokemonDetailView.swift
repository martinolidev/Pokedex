//
//  PokemonDetailView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct PokemonDetailView: View {
    var body: some View {
        VStack {
            VStack {
                let abilities = ["Steadfast", "Inner-focus", "Justified"]
                Text("Abilities")
                    .font(.system(size: 30))
                    .bold()
                
                ScrollView(.horizontal) {
                    HStack(spacing: 20) {
                        ForEach(abilities, id: \.self) {
                            abilities in
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: 150, height: 50)
                                .overlay(
                                    Text(abilities)
                                        .foregroundStyle(Color.white)
                                        .bold()
                                )
                                .foregroundStyle(Color.red)
                        }
                    }
                    .font(.system(size: 25))
                }
            }
        }
        .padding()
    }
}

#Preview {
    PokemonDetailView()
}
