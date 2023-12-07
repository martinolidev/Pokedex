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
            
            //type info
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
            //abilities
            VStack {
                Text("Gender's")
                    .bold()
                    .font(.system(size: 30))
                HStack {
                    RoundedRectangle(cornerRadius: 16)
                        .foregroundStyle(Color.blue)
                        .overlay(
                            Text("Male")
                                .foregroundStyle(Color.white)
                                .bold()
                        )
                        .frame(width: 80, height: 30)
                    RoundedRectangle(cornerRadius: 16)
                        .foregroundStyle(Color.pink)
                        .overlay(
                            Text("Female")
                                .foregroundStyle(Color.white)
                                .bold()
                        )
                        .frame(width: 80, height: 30)
                }
            }
            
            VStack {
                Text("General Information")
                    .bold()
                    .font(.system(size: 30))
                
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 410, height: 120)
                    .overlay(
                        VStack(alignment: .leading) {
                            HStack(spacing: 50) {
                                Text("Height: ")
                                Text("1,2m")
                                    .foregroundStyle(Color.black)
                            }
                            HStack(spacing: 50) {
                                Text("Weight: ")
                                Text("54,0Kg")
                                    .foregroundStyle(Color.black)
                            }
                        }
                            .font(.system(size: 30))
                            .foregroundStyle(Color.white)
                            .bold()
                    )
                    .foregroundStyle(Color.cyan)
            }
            
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
