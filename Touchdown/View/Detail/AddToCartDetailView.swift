//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import SwiftUI

struct AddToCartDetailView: View {
    var body: some View {
        Button {
            
        } label: {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        } //: BUTTON
        .padding(15)
        .background(
            Color(red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue)
        )
        .clipShape(
            Capsule()
        )
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    AddToCartDetailView()
        .padding()
}
