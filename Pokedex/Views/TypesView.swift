//
//  TypesView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct TypesView: View {
    
    let types: [String] = ["Fight", "Steel"]
    let colorRandom: [Color] = [.red, .pink, .cyan, .indigo, .blue]
    var body: some View {
        VStack {
            Text("Type")
                .bold()
                .font(.system(size: 30))
            HStack {
                ForEach(types, id:\.self) {
                    types in
                    RoundedRectangle(cornerRadius: 16)
                        .frame(width: 80, height: 30)
                        .overlay(
                            Text(types)
                                .foregroundStyle(Color.white)
                                .bold()
                        )
                        .foregroundColor(colorRandom.randomElement())
                }
            }
        }
    }
}

#Preview {
    TypesView()
}
