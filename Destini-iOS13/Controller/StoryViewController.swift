//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {
    
    //MARK: - Variables
   var storyBrain = StoryBrain()
    
    @IBOutlet weak var storyLabel: UILabel!
    
    
    @IBOutlet weak var choice1Button: UIButton!
    
    @IBOutlet weak var choice2Button: UIButton!
    
    
    @IBAction func choiceButtonTapped(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = storyBrain.stories[0].title

    }


}

