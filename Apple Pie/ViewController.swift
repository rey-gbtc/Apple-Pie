//
//  ViewController.swift
//  Apple Pie
//
//  Created by Aponte, Raynaldo E on 6/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    var listOfWords = ["buccaneer", "swift", "glorious", "incandescent", "bug", "program"]
    let incorrectMovesAllowed = 7
    
    /*
     “After each round, the bottom label will display an updated count of the number of wins and losses. Create two variables to hold each of these values, and set the initial values ​ to 0”
     */
    var totalWins = 0
    var totalLosses = 0

    
    @IBOutlet var letterButtons: [UIButton]!
    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var correctWordLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        newRound()
    }
    /*
     “What does it mean to start a new round? Each round begins with the selection of a new word, and resetting the number of moves the player can make to incorrectMovesAllowed.”
     */
    func newRound(){
        
    }
    @IBAction func letterButtonPressed(_ sender: UIButton) {
        sender.isEnabled = false
    }

}

