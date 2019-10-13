//
//  landingPage.swift
//  RideCougars
//
//  Created by Team3 on 10/13/19.
//  Copyright © 2019 Team3. All rights reserved.
//

import UIKit

class landingPage: UIViewController {

    @IBAction func loginbutton(_ sender: Any) {
        
        performSegue(withIdentifier: "test", sender: self)
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
