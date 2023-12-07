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
            HStack(spacing: 50) {
                Text("Lucario")
                Text("N.° 0448")
            }
            .bold()
            .font(.system(size: 30))
        }
    }
}

#Preview {
    PokemonDetailView()
}
