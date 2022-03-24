//
//  LoginViewController.swift
//  AutoFill
//
//  Created by mduduzi mthethwa on 2022/03/17.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SignInButton(_ sender: Any) {
        didTapSignIn()
    }
    
    @objc private func didTapSignIn(){
        let vc = OTPViewController()
        vc.title = "Profile Verification"
        navigationController?.pushViewController(vc, animated: true)
    }

}
