//
//  ViewController.swift
//  3m1homework
//
//  Created by mavluda on 4/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    
    @IBOutlet weak var enterLabel: UILabel!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var nameField: UITextField!
    
    
    @IBOutlet weak var passwordField: UITextField!
    
    
    @IBOutlet weak var downButton: UIButton!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        if nameField.text == ""{
            nameField.layer.borderColor = UIColor.red.cgColor
            nameField.layer.borderWidth = 2
            nameField.layer.cornerRadius = 6
        }
        if passwordField.text == ""{
            passwordField.layer.borderColor = UIColor.red.cgColor
            passwordField.layer.borderWidth = 2
            passwordField.layer.cornerRadius = 6
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        nameLabel.layer.opacity = 0.3
        
        downButton.layer.borderWidth = 2
        downButton.layer.borderColor = UIColor.systemBlue.cgColor
    }

}

