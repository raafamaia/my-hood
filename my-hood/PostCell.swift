//
//  PostCell.swift
//  my-hood
//
//  Created by R. Maia on 7/26/16.
//  Copyright © 2016 RM. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var imageCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        imageCell.layer.cornerRadius = imageCell.frame.size.width / 2
        imageCell.clipsToBounds = true
    }

    func configureCell(post: Post){
        titleLabel.text = post.title
        descLabel.text = post.postDesc
        imageCell.image = DataService.instance.imageForPath(post.imagePath)
    }

}
