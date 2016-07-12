//
//  Pokemon.swift
//  pokedex
//
//  Created by Ziga Strgar on 12/07/16.
//  Copyright © 2016 Ziga Strgar. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _id: Int!
    
    var name: String {
        return _name.capitalizedString
    }
    
    var id: Int {
        return _id
    }
    
    init(name: String, id: Int) {
        _name = name
        _id = id
    }
}