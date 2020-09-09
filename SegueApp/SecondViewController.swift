//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Jamie on 2020/09/10.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
        // Do any additional setup after loading the view.
    }
    

    

}
