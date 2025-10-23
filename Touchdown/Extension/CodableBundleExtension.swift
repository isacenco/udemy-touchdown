//
//  CodableBundleExtension.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 23/10/2025.
//

import Foundation

extension Bundle {
    func decode<T: Codable>(_ file: String) -> T {
        // 1. Locate the file
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failure to locate \(file) in bundle")
        }
        
        // 2. Create property
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failure to load \(file) as Data")
        }
        
        // 3. Create decoder
        let deocder = JSONDecoder()
        
        // 4. Create property decoded
        guard let decodedData = try? deocder.decode(T.self, from: data) else {
            fatalError( "Failure to decode \(file) as \(T.self)")
        }
        
        // 5. Return data
        return decodedData
    }
}
