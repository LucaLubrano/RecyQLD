//
//  ViewControllerContainerRefund.swift
//  RecyQLD
//
//  Created by LUBRANO-LAVADERA, Luca on 17/5/19.
//  Copyright © 2019 LUBRANO-LAVADERA, Luca. All rights reserved.
//

import UIKit

class ViewControllerContainerRefund: UIViewController {

    //Outputs
    @IBOutlet weak var txtContainers: UITextField!
    @IBOutlet weak var lblRefundOutput: UILabel!
    @IBOutlet weak var lblErrorMessageRefundCalculator: UILabel!
    
    
    //Actions
    @IBAction func btnCalculate(_ sender: Any) {
        // numOfContainers is the number of containers the user specifies in the text field (as a string)
        let numOfContainers:Int? = Int(txtContainers.text!)
        
        // If the user does not input a number or enters a negative number
        if (numOfContainers! == nil) || (numOfContainers! <= 0){
            // Print an error asking the user to input a valid number
            lblErrorMessageRefundCalculator.text = ("Please enter a valid number")
        }
            // Else if the user inputs a valid number
        else if numOfContainers! > 0 {
            // Total amount of money the user can get by refunding
            let refundAmount:Int = (numOfContainers! * 10) / 100
            // Output the amount on the screen
            lblRefundOutput.text = ("\(refundAmount)")
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







































