//
//  ItemTableViewCell.swift
//  MyFirstApp
//
//  Created by David Henkemeyer on 1/14/18.
//  Copyright © 2018 David Henkemeyer. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
