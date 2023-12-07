//
//  GenderView.swift
//  Pokedex
//
//  Created by Martin Martinez on 07/12/23.
//

import SwiftUI

struct GenderView: View {
    var body: some View {
        VStack {
            Text("Gender's")
                .font(.system(size: 30))
                .bold()
            HStack {
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 80, height: 30)
                    .foregroundStyle(Color.blue)
                    .overlay(
                        Text("Male")
                            .foregroundStyle(Color.white)
                            .bold()
                    )
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 80, height: 30)
                    .foregroundStyle(Color.pink)
                    .overlay(
                        Text("Female")
                            .foregroundStyle(Color.white)
                            .bold()
                    )
            }
        }
    }
}

#Preview {
    GenderView()
}
