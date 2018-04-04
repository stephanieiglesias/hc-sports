//
//  FavRosterTableViewCell.swift
//  hc-sports
//
//  Created by Stephanie Iglesias on 3/21/18.
//  Copyright © 2018 Stephanie Iglesias. All rights reserved.
//

import UIKit

class FavRosterTableViewCell: UITableViewCell {
    @IBOutlet weak var playerPhoto: UIImageView!
    @IBOutlet weak var playerName: UILabel!
    @IBOutlet weak var playerYear: UILabel!
    @IBOutlet weak var playerNumber: UILabel!
    @IBOutlet weak var playerPosition: UILabel!
    
    // Prepares the receiver for service after it has been loaded from an Interface Builder archive, or nib file.
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    /*:
        Sets the selected state of the cell, optionally animating the transition between states.
        - parameter:
            selected: true to set the cell as selected, false to set it as unselected. The default is false.
        animated: true to animate the transition between selected states, false to make the transition immediate.
     */
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
