//
//  LoginPageViewController.swift
//  RideCougars
//
//  Created by Team3 on 10/13/19.
//  Copyright © 2019 Team3. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth



class LoginPageViewController: UIViewController {

    @IBOutlet weak var passText: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBAction func loginButton(_ sender: Any) {
        Auth.auth().signIn(withEmail: emailText.text!, password: passText.text!){
            (result, error) in
            
            if error != nil {
                print("login error")
                
            }
            else{
                print("success blah")
            }
        }
      
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

  
}
