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
            
            RoundedRectangle(cornerRadius: 16)
                .overlay(
                    HStack(spacing: 20) {
                        Image("placeholder")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 100, height: 100)
                        Text("Dicen que, como es capaz de detectar auras, puede percibir a sus rivales aunque no los vea.")
                            .foregroundColor(.white)
                            .bold()
                            .font(.system(size: 17))
                    }.padding()
                )
                .frame(height: 150)
                .foregroundColor(.red)
            
            RoundedRectangle(cornerRadius: 16)
                .overlay(
                    HStack {
                        VStack {
                            Text("Height")
                                .foregroundStyle(Color.white)
                            Text("1,2m")
                                .foregroundStyle(Color.black)
                            
                            Text("Weight")
                                .foregroundStyle(Color.white)
                            Text("54,0 kg")
                                .foregroundStyle(Color.black)
                        }
                    }
                )
                .foregroundColor(.blue)
        }
        .padding()
    }
}

#Preview {
    PokemonDetailView()
}
