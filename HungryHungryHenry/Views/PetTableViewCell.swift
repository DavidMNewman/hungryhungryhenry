//
//  PetTableViewCell.swift
//  HungryHungryHenry
//
//  Created by David Newman on 2/5/16.
//  Copyright © 2016 bluefletch. All rights reserved.
//

import UIKit

class PetTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
  
    @IBOutlet weak var iconView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
