//
//  PokeCell.swift
//  pokedex3
//
//  Created by Tim on 16.01.17.
//  Copyright © 2017 byxx. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg:UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    func configureCell(pokemon: Pokemon){
        
        nameLbl.text = pokemon.name.capitalized
        thumbImg.image = UIImage(named: /*Benennung&klammerung unklar*/ "\(pokemon.pokedexId)")
        
        
        
    }
    
    }

