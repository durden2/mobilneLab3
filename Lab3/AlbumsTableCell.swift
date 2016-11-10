//
//  AlbumsTableCell.swift
//  Lab3
//
//  Created by Michal on 11/10/16.
//  Copyright © 2016 Michal. All rights reserved.
//

import UIKit

class AlbumsTableCell: UITableViewCell {

    @IBOutlet weak var artistLabel: UILabel!
    @IBOutlet weak var musicInfo: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        artistLabel.text = "Dupa";
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
