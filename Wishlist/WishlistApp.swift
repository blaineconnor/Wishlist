//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Fatih Emre on 13.01.2025.
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
