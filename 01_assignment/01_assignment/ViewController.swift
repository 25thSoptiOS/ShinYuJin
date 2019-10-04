//
//  ViewController.swift
//  01_assignment
//
//  Created by Yujin Shin on 01/10/2019.
//  Copyright © 2019 YujinShin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //var img = UIImage(named:"f_heart")
    @IBOutlet var profile: UIImageView!
    
    
    @IBAction func btn_bheart(_ sender: Any) {
   
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profile.layer.borderWidth = 1
        profile.layer.masksToBounds = false
        profile.layer.borderColor = UIColor.black.cgColor
        profile.layer.cornerRadius = profile.frame.height/2
        profile.clipsToBounds = true
    }


}

