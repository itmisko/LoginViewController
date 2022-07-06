//
//  GreetingsViewController.swift
//  LoginViewController
//
//  Created by 19333717 on 06.07.2022.
//

import UIKit

class GreetingsViewController: UIViewController {

    @IBOutlet var greetingsLabel: UILabel!
    
    var greetings: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingsLabel.text = ("Welcome, " + greetings + " !")
    }
    
    @IBAction func logOutButtonPressed() {
        dismiss(animated: true)
    }
    
}
