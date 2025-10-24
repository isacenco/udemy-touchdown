//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTIES
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing) {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            } //: GRID
            .frame(height: 200)
            .padding(15)
        } //: SCROLL
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    BrandGridView()
        .background(colorBackground)
}
