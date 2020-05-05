//
//  MovieUITableViewCell.swift
//  Tutorial5
//
//  Created by Chenting JIANG on 20/3/20.
//  Copyright © 2020 Lindsay Wells. All rights reserved.
//

import UIKit

class MovieUITableViewCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var subTitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
