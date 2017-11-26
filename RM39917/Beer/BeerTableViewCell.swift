//
//  BeerTableViewCell.swift
//  RM39917
//
//  Created by Usuário Convidado on 26/11/2017.
//  Copyright © 2017 39917. All rights reserved.
//

import UIKit

class BeerTableViewCell: UITableViewCell {

    @IBOutlet weak var ivImage: UIImageView!
    
    @IBOutlet weak var lbName: UILabel!
    
    @IBOutlet weak var lbAlcoholContent: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
