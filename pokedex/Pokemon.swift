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
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionText: String!
    
    var name: String {
        return _name
    }
    
    var id: Int {
        return _id
    }
    
    init(name: String, id: Int) {
        _name = name
        _id = id
    }
}