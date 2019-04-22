//
//  ViewController.swift
//  BB_test_0422
//
//  Created by L20102-02 on 2019/4/22.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyFirstLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onClicked(_ sender: UIButton) {
        MyFirstLable.text = "Hello world"
    }
    
    
}


