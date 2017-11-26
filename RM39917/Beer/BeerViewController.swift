//
//  BeerViewController.swift
//  RM39917
//
//  Created by Usuário Convidado on 26/11/2017.
//  Copyright © 2017 39917. All rights reserved.
//

import UIKit

class BeerViewController: UIViewController {

    var beer: Beer!
    
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbTagline: UILabel!
    @IBOutlet weak var lbDescription: UILabel!
    @IBOutlet weak var lbAlcoholContent: UILabel!
    @IBOutlet weak var lbBitternessScale: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if beer != nil {
            self.lbName.text = beer.name
            self.lbTagline.text = beer.tagline
            self.lbDescription.text = beer.description
            self.lbAlcoholContent.text = "Teor Alcoólico: \(beer.alcoholContent)"
            self.lbBitternessScale.text = "Escala de Amargor: \(beer.bitternessScale)"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
