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
            AbilitiesView()
            TypesView()
            GenInfoView()
            GenderView()
        }
        .padding()
    }
}

#Preview {
    PokemonDetailView()
}
