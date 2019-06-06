//
//  ViewControllerWaterUsage.swift
//  RecyQLD
//
//  Created by LUBRANO-LAVADERA, Luca on 17/5/19.
//  Copyright © 2019 LUBRANO-LAVADERA, Luca. All rights reserved.
//

import UIKit

class ViewControllerWaterUsage: UIViewController {
    // Outlets
    @IBOutlet weak var txtTimeInShower: UITextField!
    @IBOutlet weak var txtNumOfShowersPD: UITextField!
    @IBOutlet weak var txtNumWateringPlants: UITextField!
    @IBOutlet weak var txtNumWashingCarPM: UITextField!
    @IBOutlet weak var txtTimeWashingCar: UITextField!
    @IBOutlet weak var txtWaterUsageTier: UITextField!
    @IBOutlet weak var lblOutputTimeInShower: UILabel!
    @IBOutlet weak var lblOutputNumOfShowers: UILabel!
    @IBOutlet weak var lblOutputWateringPlants: UILabel!
    @IBOutlet weak var lblOutputNumWashingCar: UILabel!
    @IBOutlet weak var lblOutputTimeWashingCar: UILabel!
    @IBOutlet weak var lblOutputWaterUsageTier: UILabel!
    @IBOutlet weak var lblOutputMoneySaved: UILabel!
    @IBOutlet weak var lblOutputLitresSaved: UILabel!
    
    // Actions
    @IBAction func btnCalculateSavings(_ sender: Any) {
        // Teachers way
        var numOfShowerPerDay : Double? = Double(txtNumOfShowersPD.text!)
        var timeInShower : Double? = Double(txtTimeInShower.text!)
        var numWateringPlants : Double? = Double(txtNumWateringPlants.text!)
        var numWashingCarPerMonth : Double? = Double(txtNumWashingCarPM.text!)
        var timeWashingCar : Double? = Double(txtTimeWashingCar.text!)
        var waterUsageTier : Int? = Int(txtWaterUsageTier.text!)
        var litresSaved:Double = 0
        var litresShowerUsed:Double = 0
        
        
        // Amount of time spent in the shower
        // If the user enters an invalid character or a negative
        if (timeInShower! == nil) || (timeInShower! < 0){
            // Outputs an error message asking the user to enter an accepted number
            lblOutputTimeInShower.text = ("Please enter a valid number")
        }
            // Else if the user enters a valid number above or equal to 0
        else {
            // If the user's shower time is above the ideal
            if timeInShower! > 3{
                // Collects the total amount of water used per shower for later calculations
                litresShowerUsed = (timeInShower! * 7.95)
                // Collects the amount of water the user could save if they meet the ideal in one variable
                litresSaved += litresShowerUsed - (3 * 7.95)
                // Outputs a messege to the user telling them they could reduce their water consumption in this area to save water
                lblOutputTimeInShower.text = ("Reduce your time in the shower to 3 minutes or less to help reduce your water consumption")
            }
                // Else if the user's shower time is lower than or equal to 3
            else {
                // Ouputs a messege to the user telling them they are doing the recommended amount
                lblOutputTimeInShower.text = ("Good work! You are spending the recommended amount of time in the shower")
            }
        }
        
        // Amount of showers a day
        // If the user enters an invalid character or a negative
        if (numOfShowerPerDay! == nil) || (numOfShowerPerDay! < 0){
            // Outputs an error message asking the user to enter an accepted number
            lblOutputNumOfShowers.text = ("Please enter a valid number")
        }
            // If the user enters a valid number above or equal to 0
        else {
            // If the user's amount of showers per day is above the ideal
            if numOfShowerPerDay! > 1{
                // Collects the amount of water the user could save if they meet the ideal in one variable
                litresSaved = (litresShowerUsed * numOfShowerPerDay!) - (3 * 7.95)
                // Outputs a messege to the user telling them they could reduce their water consumption in this area to save water
                lblOutputNumOfShowers.text = ("Decrease your number of showers a day to 1 to help reduce your water consumption")
            }
                // Else if the user's number of showers a day is less than or equal to 1
            else {
                // Ouputs a messege to the user telling them they are doing the recommended amount
                lblOutputNumOfShowers.text = ("Nice! You're saving the maximum amount of water")
            }
        }
        
        // Times watering plants a week
        // If the user enters an invalid character or a negative
        if (numWateringPlants! == nil) || (numWateringPlants! < 0){
            // Outputs an error message asking the user to enter an accepted number
            lblOutputNumOfShowers.text = ("Please enter a valid number")
        }
            //If the user enters a valid number above or equal to 0
        else {
            // If the user waters their plants more frequently than the ideal
            if numWateringPlants! > 2{
                // Collects the amount of water the user could save if they meet the ideal in one variable
                litresSaved += numWateringPlants! * 10 - (2 * 10)
                // Outputs a messege to the user telling them they could reduce their water consumption in this area to save water
                lblOutputWateringPlants.text = ("Try watering your plants less frequently or about twice a week to reduce water consumption")
            }
                // Else if the user waters their plants no more than twice a week
            else {
                // Ouputs a messege to the user telling them they are doing the recommended amount
                lblOutputWateringPlants.text = ("Nice Work! You are giving your plants the water they need without wasting water")
            }
        }
        
        // Time washing their car a month
        // If the user enters an invalid character or a nagative
        if (timeWashingCar! == nil) || (timeWashingCar! < 0)
        {
            // Outputs an error message asking the user to enter an accepted number
            lblOutputTimeWashingCar.text = ("Please enter a valid number")
        }
            //If the user enters a valid number above or equal to 0
        else{
            // If the user washes their car for longer than the ideal
            if timeWashingCar! > 10{
                // Collects the amount of water the user could save if they meet the ideal in one variable
                litresSaved += timeWashingCar! * 37.85 - (10 * 37.85)
                // Outputs a messege to the user telling them they could reduce their water consumption in this area to save water
                lblOutputTimeWashingCar.text = ("Try to get your car washed within 10 minutes to save on water")
            }
                // Else if the user washes their car no longer than 10 minutes
            else {
                // Ouputs a messege to the user telling them they are doing the recommended amount
                lblOutputTimeWashingCar.text = ("Good job! You wash your car well but not excessively")
            }
        }
        
        // Amount of times washing their car a month
        // If the user enters an invalid character or a nagative
        if (numWashingCarPerMonth! == nil) || (numWashingCarPerMonth! < 0){
            // Outputs an error message asking the user to enter an accepted number
            lblOutputNumWashingCar.text = ("Please enter a valid number")
        }
            // If the user enters a valid number above or equal to 0
        else {
            // If the user washes their car more frequently than the ideal
            if numWashingCarPerMonth! > 2{
                // Collects the amount of water the user could save if they meet the ideal in one variable
                litresSaved += (timeWashingCar! * 37.85) - (10 * 37.85)
                // Outputs a messege to the user telling them they could reduce their water consumption in this area to save water
                lblOutputNumWashingCar.text = ("Decrease how frequently you wash your car to save on water")
            }
                // Else if the user washes their car no more than twice a month
            else {
                // Outputs a messege to the user telling them they could reduce their water consumption in this area to save water
                lblOutputNumWashingCar.text = ("Nice one! You wash your car enough without wasting water")
                }
        }
        
        // Declare an empty variable that will contain the total value of the water savings
        var moneySaved:Double = 0
        // Checks the user's water usage tier to calculate the total money saved
        switch waterUsageTier! {
        // If the user's input is 1, the rate for the first water usage tier will be applied
        case 1:
            // Divide the user's litres saved by 1000 as water usage charges are in kilo litres
            moneySaved = (litresSaved/1000) * 2.4441
            // Output 2 messages to the user into the final output fields telling them how much money and water they saved
            lblOutputMoneySaved.text = ("\(moneySaved)")
            lblOutputLitresSaved.text = ("\(litresSaved)")
            
        // If the user's input is 2, the rate for the second water usage tier will be applied
        case 2:
            // Divide the user's litres saved by 1000 as water usage charges are in kilo litres
            moneySaved = (litresSaved/1000) * 3.1183
            // Output 2 messages to the user into the final output fields telling them how much money and water they saved
            lblOutputMoneySaved.text = ("\(moneySaved)")
            lblOutputLitresSaved.text = ("\(litresSaved)")
            
        // If the user's input is 3, the rate for the third water usage tier will be applied
        case 3:
            // Divide the user's litres saved by 1000 as water usage charges are in kilo litres
            moneySaved = (litresSaved/1000) * 3.8615
            // Output 2 messages to the user into the final output fields telling them how much money and water they saved
            lblOutputMoneySaved.text = ("\(moneySaved)")
            lblOutputLitresSaved.text = ("\(litresSaved)")
        default:
            lblOutputWaterUsageTier.text = ("Please enter a valid number")
        }
    }
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
