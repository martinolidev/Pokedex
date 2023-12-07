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
            NameDescriptionView()
            GenInfoView()
            TypesView()
            GenderView()
            AbilitiesView()
        }
        .padding()
    }
}

#Preview {
    PokemonDetailView()
}
