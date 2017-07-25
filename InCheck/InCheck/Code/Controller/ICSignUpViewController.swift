//
//  ICSignUpViewController.swift
//  InCheck
//
//  Created by Aditya Maru on 2017-07-11.
//  Copyright © 2017 Aditya Maru. All rights reserved.
//

import Foundation
import UIKit

class ICSignUpViewController : UIViewController, UITextFieldDelegate {
    @IBOutlet var signupView: UIView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var ownerButton: UIButton!
    @IBOutlet weak var managerButton: UIButton!
    @IBOutlet weak var supplierButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var backToLoginButton: UIButton!
    
    
    //----------------------------------------------------
    // MARK: - Overridden Methods
    
    override func viewDidLoad() {
        setupChoiceButtons(referenceButton: ownerButton)
        setupChoiceButtons(referenceButton: managerButton)
        setupChoiceButtons(referenceButton: supplierButton)
    }
    
    //----------------------------------------------------
    // MARK: - Text Delegate Methods
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if (usernameField.isFirstResponder) {
            usernameField.resignFirstResponder()
            passwordField.becomeFirstResponder()
        }
        return true
    }
    
    //----------------------------------------------------
    // MARK: - Private Methods
    
    fileprivate
    func setupChoiceButtons(referenceButton: UIButton) {
        referenceButton.layer.cornerRadius = 12
        referenceButton.clipsToBounds = true
        referenceButton.layer.borderWidth = 1
    }
    
    //----------------------------------------------------
    // MARK: - Action Methods
    @IBAction func usernameFieldPressed(_ sender: Any) {
    }
    
    @IBAction func passwordFieldPressed(_ sender: Any) {
    }

    @IBAction func ownerPressed(_ sender: Any) {
    }
    
    @IBAction func managerPressed(_ sender: Any) {
    }
    @IBAction func supplierPressed(_ sender: Any) {
    }
    @IBAction func signupPressed(_ sender: Any) {
    }
    @IBAction func backtoLoginPressed(_ sender: Any) {
    }
    
    
    
    
}
