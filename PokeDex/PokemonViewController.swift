//
//  PokemonViewController.swift
//  PokeDex
//
//  Created by Glen Larkin on 10/27/20.
//  Copyright © 2020 Glen Larkin. All rights reserved.
//

import UIKit

class PokemonViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var numberLabel: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name
        //numberLabel.text = String(format: "#%03d", pokemon.number)
    }
    
}
