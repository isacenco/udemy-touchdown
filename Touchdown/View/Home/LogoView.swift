//
//  LogoView.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 23/10/2025.
//

import SwiftUI

struct LogoView: View {
    // MARK: -  PROPERTIES
    
    var body: some View {
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        } //: HSTACK
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    LogoView()
        .padding()
}
