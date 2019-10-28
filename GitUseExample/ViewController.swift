//
//  ViewController.swift
//  GitUseExample
//
//  Created by Kilgore on 10/28/19.
//  Copyright © 2019 Conor Kilgore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func buttonClicked(_ sender: UIButton) {
      print("This is a Git tutorial")
    }

}

