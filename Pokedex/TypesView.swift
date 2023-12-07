//
//  TypesView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct TypesView: View {
    var body: some View {
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
}

#Preview {
    TypesView()
}
