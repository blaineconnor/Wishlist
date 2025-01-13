//
//  WishModel.swift
//  Wishlist
//
//  Created by Fatih Emre on 13.01.2025.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
