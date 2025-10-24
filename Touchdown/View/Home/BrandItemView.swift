//
//  BrandItemView.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import SwiftUI

struct BrandItemView: View {
    // MARK: - PROPERTIES
    let brand: Brand
    
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding()
            .background(Color.white)
            .cornerRadius(12)
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.gray, lineWidth: 1)
            )
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    BrandItemView(brand: brands[0])
        .padding()
        .background(colorBackground)
}
