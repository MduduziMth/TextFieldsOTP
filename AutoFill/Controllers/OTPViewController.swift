//
//  OTPViewController.swift
//  AutoFill
//
//  Created by mduduzi mthethwa on 2022/03/17.
//

import UIKit

class OTPViewController: UIViewController {

    @IBOutlet weak var codeTextField: OneTimeCode!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Profile Verification"
        codeTextField.configureTextFields()

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
