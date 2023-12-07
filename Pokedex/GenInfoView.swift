//
//  GenInfoView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct GenInfoView: View {
    var body: some View {
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

    }
}

#Preview {
    GenInfoView()
}
