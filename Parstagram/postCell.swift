//
//  postCell.swift
//  Parstagram
//
//  Created by Fabian Cooper on 2/23/20.
//  Copyright © 2020 Fabian Cooper. All rights reserved.
//

import UIKit

class postCell: UITableViewCell {
    
    
    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
