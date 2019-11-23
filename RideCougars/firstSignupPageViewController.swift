//
//  firstSignupPageViewController.swift
//  RideCougars
//
//  Created by Rahul Raj on 16/10/19.
//  Copyright © 2019 Team3. All rights reserved.
//

import UIKit

class firstSignupPageViewController: UIViewController {

    @IBOutlet weak var profilePicture: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(named: "profilePicture")
        imageView.layer.borderWidth = 1.0
        imageView.layer.masksToBounds = false
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.layer.cornerRadius = image.frame.size.width / 2
        imageView.clipsToBounds = true
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
