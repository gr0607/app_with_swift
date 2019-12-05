//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Admin on 05/12/2019.
//  Copyright © 2019 AlexInc. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {
    
    var eventNumber = 1

    @IBOutlet var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkAndUpdate(s: "viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        checkAndUpdate(s: "viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        checkAndUpdate(s: "viewDidAppear")
        }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        checkAndUpdate(s: "viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        checkAndUpdate(s: "viewDidDisappear")
    }
    
    func checkAndUpdate(s : String) {
        if let existingText = textLabel.text {
            textLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(s)"
            eventNumber += 1
        }
    }
}
