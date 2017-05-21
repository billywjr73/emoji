//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Billy Weaver on 5/20/17.
//  Copyright © 2017 Billy Weaver. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var defineLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        if emoji == "🐹" {
            defineLabel.text = "A cute hamster!"
        }
        if emoji == "☹️" {
            defineLabel.text = "Frown"
        }
        if emoji == "💩" {
            defineLabel.text = "Big pile of poo"
        }
        if emoji == "🐍" {
            defineLabel.text = "Green snake"
        }
        if emoji == "💋" {
            defineLabel.text = "Kiss lips"
        }
        if emoji == "😃" {
            defineLabel.text = "Happiness"
        }
        if emoji == "😎" {
            defineLabel.text = "Future's so bright..."
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
