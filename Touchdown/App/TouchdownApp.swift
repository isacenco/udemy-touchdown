//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Ghenadie Isacenco on 23/10/2025.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop()) 
        }
    }
}
