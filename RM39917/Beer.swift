//
//  Beer.swift
//  RM39917
//
//  Created by Usuário Convidado on 26/11/2017.
//  Copyright © 2017 39917. All rights reserved.
//

import Foundation

class Beer {
    var name: String
    var tagline: String
    var description: String
    var imageUrl: String
    var alcoholContent: Double
    var bitternessScale: Double
    var id: String?
    
    init(name: String, tagline: String, description: String, imageUrl: String, alcoholContent: Double, bitternessScale: Double) {
        self.name = name
        self.tagline = tagline
        self.description = description
        self.imageUrl = imageUrl
        self.alcoholContent = alcoholContent
        self.bitternessScale = bitternessScale
    }
}
