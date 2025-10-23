//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 23/10/2025.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTIES
    
    let player: Player
    
    // MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - PREVIEW
#Preview(traits: .sizeThatFitsLayout) {
    FeaturedItemView(player: players[0])
        .padding()
        .background(.colorBackground)
}
