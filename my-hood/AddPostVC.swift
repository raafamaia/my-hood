//
//  AddPostVC.swift
//  my-hood
//
//  Created by R. Maia on 7/31/16.
//  Copyright © 2016 RM. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }

    @IBAction func makePostBtnPressed(sender: UIButton) {
        sender.setTitle("", forState: .Normal)
    }

    @IBAction func addPicBtnPressed(sender: AnyObject) {
        
    }
    
    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
