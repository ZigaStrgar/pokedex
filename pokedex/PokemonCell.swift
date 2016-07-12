//
//  PokemonCell.swift
//  pokedex
//
//  Created by Ziga Strgar on 12/07/16.
//  Copyright © 2016 Ziga Strgar. All rights reserved.
//

import UIKit

class PokemonCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    var pokemon: Pokemon!
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        name.text = self.pokemon.name
        thumbImg.image = UIImage(named: "\(self.pokemon.id)")
    }
}
