//
//  ICLoginViewController.swift
//  InCheck
//
//  Created by Aditya Maru on 2017-07-09.
//  Copyright © 2017 Aditya Maru. All rights reserved.
//

import Foundation
import UIKit

class ICLoginViewController : UIViewController, UITextFieldDelegate {
    
    @IBOutlet var loginView: UIView!
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    
    //----------------------------------------------------
    // MARK: - Overridden Methods
    
    override func viewDidLoad() {
        setupFields()
    }
    
    
    //----------------------------------------------------
    // MARK: - Private Methods
    fileprivate
    func setupFields() {
        userNameTextField.placeholder = "Username"
        passwordTextField.placeholder = "Password"
        userNameTextField.addTarget(self,
                                    action: #selector(userNamePressed),
                                    for: UIControlEvents.allEditingEvents)
        passwordTextField.addTarget(self,
                                    action: #selector(passwordPressed),
                                    for: .allEditingEvents)
        
        // add rounded corners to the textfield
    }
    
    
    //----------------------------------------------------
    // MARK: - Action Methods
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        
    }
    
    @IBAction func forgotPasswordPressed(_ sender: Any) {
        
    }
    
    
    @IBAction func createButtonPressed(_ sender: Any) {
        
    }
    
    func userNamePressed() {
       userNameTextField.becomeFirstResponder()
    }
    
    func passwordPressed() {
        userNameTextField.resignFirstResponder()
        passwordTextField.becomeFirstResponder()
    }
    
    //----------------------------------------------------
    // MARK: - Textfield Delegate Methods
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        return true
    }
}
