//
//  ViewController.swift
//  AboutMe
//
//  Created by Admin on 15/11/2019.
//  Copyright © 2019 AlexInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var userName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        segue.destination.navigationItem.title = userName.text
    }


}

