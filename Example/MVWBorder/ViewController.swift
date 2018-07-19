//
//  ViewController.swift
//  MVWBorder
//
//  Created by KanishkVijaywargiya on 07/20/2018.
//  Copyright (c) 2018 KanishkVijaywargiya. All rights reserved.
//

import UIKit
import MVWBorder

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.borderMe(borderColor: UIColor.blue, borderWidth: 4.0)
        myImageView.clipsToBounds = true
    }
    

}

