//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Ziga Strgar on 12/07/16.
//  Copyright © 2016 Ziga Strgar. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UIView!
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var idLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var nextEvoLbl: UIImageView!
    @IBOutlet weak var curretnEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backButtonTouched(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
