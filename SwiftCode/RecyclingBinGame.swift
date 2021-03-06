//
//  ViewControllerGame.swift
//  RecyQLD
//
//  Created by LUBRANO-LAVADERA, Luca on 17/5/19.
//  Copyright © 2019 LUBRANO-LAVADERA, Luca. All rights reserved.
//

import UIKit

class ViewControllerGame: UIViewController {

    @IBOutlet weak var txtItem1Input: UITextField!
    @IBOutlet weak var txtItem2Input: UITextField!
    @IBOutlet weak var txtItem3Input: UITextField!
    @IBOutlet weak var txtItem4Input: UITextField!
    @IBOutlet weak var txtItem5Input: UITextField!
    @IBOutlet weak var lblScoreCount: UILabel!
    @IBOutlet weak var lblGradedScore: UILabel!
    @IBOutlet weak var lblErrorMessageItem1: UILabel!
    @IBOutlet weak var lblErrorMessageItem2: UILabel!
    @IBOutlet weak var lblErrorMessageItem3: UILabel!
    @IBOutlet weak var lblErrorMessageItem4: UILabel!
    @IBOutlet weak var lblErrorMessageItem5: UILabel!
    
    @IBAction func btnCheckAnswer(_ sender: Any) {
        // Declare an array that contains the possible items that can be shown on the first image
        var rubbishArray1:[String] = ["aluminiumCan", "paper", "pizzaBox", "leaves"]
        // Declare an array that contains the possible items that can be shown on the second image
        var rubbishArray2:[String] = ["foodScraps", "styrofoam", "hardPlastics", "tissues"]
        // Declare an array that contains the possible items that can be shown on the third image
        var rubbishArray3:[String] = ["cartons", "glassBottles", "softPlastics", "lawnClippings"]
        // Declare an array that contains the possible items that can be shown on the fourth image
        var rubbishArray4:[String] = ["coffeeCups", "bricks", "smallBranches", "plasticBags"]
        // Declare an array that contains the possible items that can be shown on the fifth image
        var rubbishArray5:[String] = ["newsPaper", "cardBoard", "electricals", "flowers"]
        // Generate 5 random numbers that will pick an item to display from the 5 arrays
        var ranNum1 = Int.random(in: 0...3)
        var ranNum2 = Int.random(in: 0...3)
        var ranNum3 = Int.random(in: 0...3)
        var ranNum4 = Int.random(in: 0...3)
        var ranNum5 = Int.random(in :0...3)
        // Get an item from each rubbish array
        var item1 = rubbishArray1[ranNum1]
        var item2 = rubbishArray2[ranNum2]
        var item3 = rubbishArray3[ranNum3]
        var item4 = rubbishArray4[ranNum4]
        var item5 = rubbishArray5[ranNum5]
        // Get the users input as a string from the text field
        var itemGuess1:String? = String(txtItem1Input.text!)
        var itemGuess2:String? = String(txtItem2Input.text!)
        var itemGuess3:String? = String(txtItem3Input.text!)
        var itemGuess4:String? = String(txtItem4Input.text!)
        var itemGuess5:String? = String(txtItem4Input.text!)
        // Declare a variable that will hold the users score
        var scoreCount = 0
        // Determine the if the users guess is correct
        // Switch statement 1 for image/item 1
        switch item1 {
        // when item 1 is a can
        case "aluminiumCan":
            // if the user gets the answer right
            if (itemGuess1! == "yellow") || (itemGuess1! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess1! == "green") || (itemGuess1! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess1! == "red") || (itemGuess1! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "paper":
            // if the user gets the answer right
            if (itemGuess1! == "yellow") || (itemGuess1! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess1! == "green") || (itemGuess1! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess1! == "red") || (itemGuess1! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "pizzaBox":
            // if the user gets the answer right
            if (itemGuess1! == "red") || (itemGuess1! == "Red") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess1! == "green") || (itemGuess1! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess1! == "yellow") || (itemGuess1! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "leaves":
            // if the user gets the answer right
            if (itemGuess1! == "green") || (itemGuess1! == "Green") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess1! == "yellow") || (itemGuess1! == "Yellow") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess1! == "red") || (itemGuess1! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            lblErrorMessageItem1.text = ("Please enter a valid option")
        }
        // Switch statement 2 for image/item 2
        switch item2 {
        // when item 1 is a can
        case "foodScraps":
            // if the user gets the answer right
            if (itemGuess2! == "yellow") || (itemGuess2! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess2! == "green") || (itemGuess2! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess2! == "red") || (itemGuess2! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "styrofoam":
            // if the user gets the answer right
            if (itemGuess2! == "yellow") || (itemGuess2! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess2! == "green") || (itemGuess2! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess2! == "red") || (itemGuess2! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "hardPlastics":
            // if the user gets the answer right
            if (itemGuess2! == "red") || (itemGuess2! == "Red") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess2! == "green") || (itemGuess2! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess2! == "yellow") || (itemGuess2! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "tissues":
            // if the user gets the answer right
            if (itemGuess2! == "green") || (itemGuess2! == "Green") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess2! == "red") || (itemGuess2! == "Red") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess2! == "yellow") || (itemGuess2! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            lblErrorMessageItem2.text = "Please enter a valid option"
        }
        // Switch statement 3 for image/item 3
        switch item3 {
        // when item 1 is a can
        case "cartons":
            // if the user gets the answer right
            if (itemGuess3! == "yellow") || (itemGuess3! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess3! == "green") || (itemGuess3! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess3! == "red") || (itemGuess3! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "glassBottles":
            // if the user gets the answer right
            if (itemGuess3! == "yellow") || (itemGuess3! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess3! == "green") || (itemGuess3! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess3! == "red") || (itemGuess3! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "softPlastics":
            // if the user gets the answer right
            if (itemGuess3! == "red") || (itemGuess3! == "Red") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess3! == "green") || (itemGuess3! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess3! == "yellow") || (itemGuess3! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "lawnClippings":
            // if the user gets the answer right
            if (itemGuess3! == "green") || (itemGuess3! == "Green") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess3! == "yellow") || (itemGuess3! == "Yellow") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess3! == "red") || (itemGuess3! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            lblErrorMessageItem3.text = "Please enter a valid option"
        }
        // Switch statement 4 for image/item 4
        switch item4 {
        // when item 1 is a can
        case "coffeeCups":
            // if the user gets the answer right
            if (itemGuess4! == "yellow") || (itemGuess4! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess4! == "green") || (itemGuess4! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess4! == "red") || (itemGuess4! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "bricks":
            // if the user gets the answer right
            if (itemGuess4! == "yellow") || (itemGuess4! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess4! == "green") || (itemGuess4! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess4! == "red") || (itemGuess4! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "smallBranches":
            // if the user gets the answer right
            if (itemGuess4! == "red") || (itemGuess4! == "Red") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess4! == "green") || (itemGuess4! == "Green"){
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess4! == "yellow") || (itemGuess4! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "plasticBags":
            // if the user gets the answer right
            if (itemGuess4! == "green") || (itemGuess4! == "Green") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess4! == "red") || (itemGuess4! == "Red") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess4! == "yellow") || (itemGuess4! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            lblErrorMessageItem4.text = "Please enter a valid option"
        }
        // Switch statement 5 for image/item 5
        switch item5 {
        // when item 1 is a can
        case "newsPaper":
            // if the user gets the answer right
            if (itemGuess5! == "yellow") || (itemGuess5! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess5! == "green") || (itemGuess5! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess5! == "red") || (itemGuess5! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "cardBoard":
            // if the user gets the answer right
            if (itemGuess5! == "yellow") || (itemGuess5! == "Yellow") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess5! == "green") || (itemGuess5! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess5! == "red") || (itemGuess5! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "electricals":
            // if the user gets the answer right
            if (itemGuess5! == "red") || (itemGuess5! == "Red") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess5! == "green") || (itemGuess5! == "Green") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess5! == "yellow") || (itemGuess5! == "Yellow") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "flowers":
            // if the user gets the answer right
            if (itemGuess5! == "green") || (itemGuess5! == "Green") {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if (itemGuess5 == "yellow") || (itemGuess5 == "Yellow") {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if (itemGuess5! == "red") || (itemGuess5! == "Red") {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            lblErrorMessageItem5.text = "Please enter a valid option"
        }
        
        lblScoreCount.text = ("\(scoreCount)")
        
        // Gives the user a letter grade
        if scoreCount > 45 {
            lblGradedScore.text = "S"
        } else if scoreCount > 35 {
            lblGradedScore.text = "A"
        } else if scoreCount > 25 {
            lblGradedScore.text = "B"
        } else if scoreCount > 15 {
            lblGradedScore.text = "C"
        } else if scoreCount > 5 {
            lblGradedScore.text = "D"
        } else if scoreCount > 0 {
            lblGradedScore.text = "E"
        }
    }
    
    // Actions
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
