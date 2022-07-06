//
//  ViewController.swift
//  LoginViewController
//
//  Created by 19333717 on 05.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let greetingsVC = segue.destination as? GreetingsViewController else { return }
        greetingsVC.greetings = userTextField.text
    }

    @IBAction func logInButtonPressed() {
    }
    
    @IBAction func forgotLoginButton() {
    }
    
    @IBAction func forgotPasswordButton() {
    }
    
}

