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
        if passText.text!.count > 0 && emailText.text!.count > 0
        {
            //authentication start
            Auth.auth().signIn(withEmail: emailText.text!, password: passText.text!){
                (result, error) in
                
                if error != nil {
                    let alert = UIAlertController(title: "Incorrect Information", message: "Please enter your correct username or password", preferredStyle: .alert)
                    alert.addAction(UIAlertAction(title: "Okay", style: .cancel, handler: nil))
                    self.present(alert, animated: true, completion: nil)
                }
                else{
                    print("success blah")
                    self.performSegue(withIdentifier: "afterLoginSegue", sender: self)
                }
            }
            //authentication end
        }
        else
        {
            let alert = UIAlertController(title: "Missing Information", message: "Please enter your username or password", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Okay", style: .cancel, handler: nil //_ in
                //self.dismiss(animated: true, completion: nil)
            ))
            self.present(alert, animated: true, completion: nil)

        }
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

  
}
