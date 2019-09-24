//
//  DetalleAnime.swift
//  AnimeProject
//
//  Created by Kevin Sanchez on 9/23/19.
//  Copyright © 2019 Kevin Sanchez. All rights reserved.
//

import Foundation
import UIKit

class DetalleAnime: UIViewController {
    
 @IBOutlet weak var image:UIImageView!
 @IBOutlet weak var genero: UILabel!
 @IBOutlet weak var descripcion: UILabel!
    
    var jkanime: Anime?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        genero.text = jkanime?.genero

    }
}
