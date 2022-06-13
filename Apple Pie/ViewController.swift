//
//  ViewController.swift
//  Apple Pie
//
//  Created by Aponte, Raynaldo E on 6/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var correctWordLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }

}

