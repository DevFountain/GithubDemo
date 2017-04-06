//
//  CustomeRepoCell.swift
//  GithubDemo
//
//  Created by Weijie Chen on 4/5/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class CustomRepoCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var owners: UILabel!
    @IBOutlet weak var stars: UILabel!
    @IBOutlet weak var forks: UILabel!
    @IBOutlet weak var description_label: UILabel!
    @IBOutlet weak var avatar_image: UIImageView!
    
    var avatar : UIImage?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        //avatar_image.image = avatar!
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
