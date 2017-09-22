//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Brian Hassett on 9/21/17.
//  Copyright © 2017 bhassett. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        definitionLabel.text = "Definition goes here."
        
        // var emojis = ["😁","😎","😍","💩","😡","😱"]
        
        if emoji == "😁" {
            definitionLabel.text = "Smiley Dude!"
        }
        
        if emoji == "😎" {
            definitionLabel.text = "Cool Dude!"
        }
        
        if emoji == "😍" {
            definitionLabel.text = "I love my wife!"
        }
        
        if emoji == "💩" {
            definitionLabel.text = "I hate poop!"
        }
        
        if emoji == "😡" {
            definitionLabel.text = "Poop makes me mad!"
        }
        
        if emoji == "😱" {
            definitionLabel.text = "Lots of poop is scary!"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
