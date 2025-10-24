//
//  ProductModel.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 24/10/2025.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Double
    let description: String
    let color: [Double]
    
    var red: Double { color[0] }
    var green: Double { color[1] }
    var blue: Double { color[2] }
    
    var formattedPrice: String {
        return String(format: "%.0f", price)
    }
}
