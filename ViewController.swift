//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    
    
    
    
 
    @IBOutlet weak var centerNumLabel: UILabel!
    
    @IBOutlet weak var topLeftSymbol: UILabel!
    
    @IBOutlet weak var bottomRightSymbol: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI
    
    

    @IBAction func clubs(_ sender: AnyObject) {
        print("You chose Clubs")
        topLeftSymbol.text = "♣️"
        centerNumLabel.text = "4"
        bottomRightSymbol.text = "♣️"
        
    }
    
    @IBAction func spades(_ sender: AnyObject) {
        topLeftSymbol.text = "♠️"
        centerNumLabel.text = "3"
        bottomRightSymbol.text = "♠️"
    }

    @IBAction func diamonds(_ sender: AnyObject) {
        topLeftSymbol.text = "♦️"
        centerNumLabel.text = "8"
        bottomRightSymbol.text = "♦️"
    }
    
    @IBAction func hearts(_ sender: AnyObject) {
        topLeftSymbol.text = "♥️"
        centerNumLabel.text = "10"
        bottomRightSymbol.text = "♥️"
    }
    
}
