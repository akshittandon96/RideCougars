//
//  landingPage.swift
//  RideCougars
//
//  Created by Team3 on 10/13/19.
//  Copyright © 2019 Team3. All rights reserved.
//

import UIKit

class landingPage: UIViewController {
    @IBOutlet weak var bgimage: UIImageView!
    
    @IBAction func loginbutton(_ sender: Any) {
        
        performSegue(withIdentifier: "loginSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
        bgimage = UIImageView(frame: view.bounds)
        bgimage.contentMode = .scaleAspectFill
        bgimage.clipsToBounds = true
        bgimage.image = UIImage(named: "streetcar.jpg")
        bgimage.center = view.center
        //view.addSubview(bgimage)
        //self.view.sendSubviewToBack(bgimage)
 */
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        /*
        bgimage = UIImageView(frame: view.bounds)
        bgimage.contentMode = .scaleAspectFill
        bgimage.clipsToBounds = true
        bgimage.image = UIImage(named: "streetcar.jpg")
        bgimage.center = view.center
        //view.addSubview(bgimage)
        //self.view.sendSubviewToBack(bgimage)
 */
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
