//
//  Item.swift
//  MacGPT
//
//  Created by Babak Afsheh on 16/10/2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
