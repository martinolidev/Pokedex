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
            
            //name and id
            HStack(spacing: 50) {
                Text("Lucario")
                Text("N.° 0448")
            }
            .bold()
            .font(.system(size: 30))
            
            
            //Description and image
            HStack {
                Image("placeholder")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("Un Lucario bien entrenado es capaz de emitir ondas que le permiten percibir la presencia y los sentimientos de un individuo incluso a 1 km.")
            }
            
            VStack {
                Text("Type")
                    .bold()
                    .font(.system(size: 30))
                HStack {
                    RoundedRectangle(cornerRadius: 16)
                        .foregroundColor(.red)
                        .overlay(
                            Text("Fight")
                                .foregroundStyle(Color.white)
                                .bold()
                        )
                        .frame(width: 80, height: 30)
                    RoundedRectangle(cornerRadius: 16)
                        .foregroundStyle(Color.gray)
                        .overlay(
                            Text("Steel")
                                .foregroundStyle(Color.white)
                                .bold()
                        )
                        .frame(width: 80, height: 30)
                }
            }
        }
        .padding()
    }
}

#Preview {
    PokemonDetailView()
}
