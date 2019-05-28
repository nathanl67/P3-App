//
//  ViewController.swift
//  P3App
//
//  Created by Nathan Lee on 09/04/2019.
//  Copyright © 2019 Nathan Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Array
    let pastStory = ["Where did you last go on holiday?", "What did you eat for lunch 2 days ago?", "What is your most embarrassing story?", "If you could go back to any age, what would it be and why?", "Describe your last weekend", "How many hours did you sleep for last night?", "What was your favourite subject at school?", "What is the best holiday you've ever been on?"]
    // Array
    let futureStory = ["What do you want to be doing 5 years from now?", "Where are you going on your next holiday?", "What age do you want to retire?", "If you could travel forward in time, what year would you go to and why?", "What would you like to be doing a month from now?", "What would you like to be doing a year from now?", "What country would you most like to visit and why?"]
    // Array
    let Numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]

    @IBOutlet weak var Prompt: UILabel!
    // This is the prompt label
    
    
    @IBAction func Past() {
    // This function is the past button
        // Generates random past story
        let pastRandomIndex = Int.random(in: 0...pastStory.count - 1)
        Prompt.text = pastStory[pastRandomIndex]
    Prompt.sizeToFit()
    }
    
    @IBAction func Future() {
    // This function is the future button
        // Generates random future story
        let futureRandomIndex = Int.random(in: 0...futureStory.count - 1)
        Prompt.text = futureStory[futureRandomIndex]
        Prompt.sizeToFit()
    }
    
    @IBAction func whosNext() {
    // This function is the who's next button
        //Generates a random number between 1-10
        let whosNextRandomIndex = Int.random(in: 0...Numbers.count - 1)
        Prompt.text = Numbers[whosNextRandomIndex]
        Prompt.sizeToFit()
        
    }
}




