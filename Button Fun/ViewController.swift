//
//  ViewController.swift
//  Button Fun
//
//  Created by Nicholas Tran on 12/13/16.
//  Copyright © 2016 NT Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var statusLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.title(for: UIControlState.normal)! // Updated sender.titleForState(.Normal) to sender.title(for: UIControlState.normal)
        let text = "\(title) button pressed"
        statusLabel.text = text
    }

}

