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
        var itemGuess1 = ("\(txtItem1Input)")
        var itemGuess2 = ("\(txtItem2Input)")
        var itemGuess3 = ("\(txtItem3Input)")
        var itemGuess4 = ("\(txtItem4Input)")
        var itemGuess5 = ("\(txtItem4Input)")
        // Declare a variable that will hold the users score
        var scoreCount = 0
        // Determine the if the users guess is correct
        // Switch statement 1 for image/item 1
        switch item1 {
        // when item 1 is a can
        case "aluminiumCan":
            // if the user gets the answer right
            if itemGuess1 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess1 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess1 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "paper":
            // if the user gets the answer right
            if itemGuess1 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess1 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess1 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "pizzaBox":
            // if the user gets the answer right
            if itemGuess1 =="red" || "Red" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess1 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess1 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "leaves":
            // if the user gets the answer right
            if itemGuess1 == "green" || "Green" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess1 == "yellow" || "Yellow" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess1 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            txtErrorMessageItem1.text = "Please enter a valid option"
        }
        // Switch statement 2 for image/item 2
        switch item2 {
        // when item 1 is a can
        case "foodScraps":
            // if the user gets the answer right
            if itemGuess2 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess2 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess2 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "styrofoam":
            // if the user gets the answer right
            if itemGuess2 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess2 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess2 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "hardPlastics":
            // if the user gets the answer right
            if itemGuess2 == "red" || "Red" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess2 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess2 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "tissues":
            // if the user gets the answer right
            if itemGuess2 == "green" || "Green" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess2 == "red" || "Red" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess2 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            txtErrorMessageItem2.text = "Please enter a valid option"
        }
        // Switch statement 3 for image/item 3
        switch item3 {
        // when item 1 is a can
        case "cartons":
            // if the user gets the answer right
            if itemGuess3 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess3 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess3 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "glassBottles":
            // if the user gets the answer right
            if itemGuess3 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess3 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess3 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "softPlastics":
            // if the user gets the answer right
            if itemGuess3 == "red" || "Red" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess3 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess3 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "lawnClippings":
            // if the user gets the answer right
            if itemGuess3 == "green" || "Green" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess3 == "yellow" || "Yellow" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess3 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            txtErrorMessageItem3.text = "Please enter a valid option"
        }
        // Switch statement 4 for image/item 4
        switch item4 {
        // when item 1 is a can
        case "coffeeCups":
            // if the user gets the answer right
            if itemGuess4 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess4 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess4 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "bricks":
            // if the user gets the answer right
            if itemGuess4 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess4 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess4 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "smallBranches":
            // if the user gets the answer right
            if itemGuess4 == "red" || "Red" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess4 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess4 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "plasticBags":
            // if the user gets the answer right
            if itemGuess4 == "green" || "Green" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess4 == "red" || "Red" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess4 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            txtErrorMessageItem4.text = "Please enter a valid option"
        }
        // Switch statement 5 for image/item 5
        switch item5 {
        // when item 1 is a can
        case "newsPaper":
            // if the user gets the answer right
            if itemGuess5 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess5 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess5 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // if item 1 is a paper
        case "cardBoard":
            // if the user gets the answer right
            if itemGuess5 == "yellow" || "Yellow" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess5 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess5 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is pizzaBox
        case "electricals":
            // if the user gets the answer right
            if itemGuess5 == "red" || "Red" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess5 == "green" || "Green" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess5 == "yellow" || "Yellow" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        // when item 1 is leaves
        case "flowers":
            // if the user gets the answer right
            if itemGuess5 == "green" || "Green" {
                // add 10 points to their score
                scoreCount = scoreCount + 10
            }
                // if the user gets the worst answer
            else if itemGuess5 == "yellow" || "Yellow" {
                // take 5 points from their score
                scoreCount = scoreCount - 5
            }
                // if the user gets the incorrect answer
            else if itemGuess5 == "red" || "Red" {
                // take 1 point from their score
                scoreCount = scoreCount - 1
            }
        default:
            txtErrorMessageItem5.text = "Please enter a valid option"
        }
