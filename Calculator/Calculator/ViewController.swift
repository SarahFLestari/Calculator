//
//  ViewController.swift
//  Calculator
//
//  Created by Sarah Fauziah Lestari on 13/04/18.
//  Copyright © 2018 Sarah Fauziah Lestari. All rights reserved.
//

import UIKit

enum Operation:String {
    case tambah = "+"
    case kurang = "-"
    case bagi = "/"
    case kali = "*"
    case null = "Null"
}
class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    var runningNumber = ""
    var leftValue = ""
    var rightValue = ""
    var result = ""
    var currentOperation:Operation = .null
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outputLabel.text = "0"
    }

    @IBAction func numberPressed(_ sender: RoundButton) {
        runningNumber += "\(sender.tag)"
        outputLabel.text = runningNumber
    }
    
    @IBAction func allClearPressed(_ sender: RoundButton) {
    }
    
    @IBAction func dotPressed(_ sender: RoundButton) {
        runningNumber += "."
        outputLabel.text = runningNumber
    }
    
    @IBAction func equalsPressed(_ sender: RoundButton) {
    }
    
    @IBAction func tambahPressed(_ sender: RoundButton) {
    }
    
    @IBAction func kurangPressed(_ sender: RoundButton) {
    }
    
    @IBAction func kaliPressed(_ sender: RoundButton) {
    }
    
    @IBAction func bagiPressed(_ sender: RoundButton) {
    }
    
    
    
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
    }

}

