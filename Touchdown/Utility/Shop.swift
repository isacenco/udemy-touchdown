//
//  Shop.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
