//
//  PhotoCell.swift
//  Fake_Tumblr
//
//  Created by Whitney Griffith on 9/6/18.
//  Copyright © 2018 Whitney Griffith. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
