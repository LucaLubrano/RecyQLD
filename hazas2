//
//  ViewController-ContainerRefundCalculator.swift
//  Clean Earth
//
//  Created by AZAS, Harry on 15/5/19.
//  Copyright © 2019 AZAS, Harry. All rights reserved.
//

import UIKit

class ViewController_ContainerRefundCalculator: UIViewController {

    //assets
    
    @IBOutlet weak var txtRefundInput: UITextField!
    
    @IBOutlet weak var txtRefundOutput: UITextView!
    
    @IBOutlet weak var txtError2: UITextView!
    
    @IBAction func btnCalculate2(_ sender: Any) {
        
        let refundInput:Double? = Double(txtRefundInput.text!)
        
        if refundInput == nil{
            txtError2.text = "Please enter a value"
        }
        else {
            let outputAmount = refundInput! * 0.10
            
            txtRefundOutput.text = ("$\(outputAmount)")
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
