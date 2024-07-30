//
//  Sight.swift
//  iTour
//
//  Created by Eren on 30.07.2024.
//

import Foundation
import SwiftData

@Model
class Sight {
    var name: String
    
    init(name: String = "") {
        self.name = name
    }
}
