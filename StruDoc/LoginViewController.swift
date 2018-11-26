//
//  LoginViewController.swift
//  StruDoc
//
//  Created by Walinns Innovation on 24/11/18.
//  Copyright © 2018 Walinns Innovation. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var borderLayout: UIView!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        borderLayout.layer.cornerRadius = 10
       // borderLayout.layer.borderWidth = 1.0
        borderLayout.layer.shadowOffset = CGSize(width: 3, height: 3)
        //borderLayout.layer.shadowOpacity = 0.7
      //  borderLayout.layer.shadowRadius = 4.0
        
        loginButton.layer.cornerRadius = 10
       // loginButton.layer.borderWidth = 1.0
        loginButton.layer.shadowOffset = CGSize(width: 3, height: 3)
       // loginButton.layer.shadowOpacity = 0.7
       // loginButton.layer.shadowRadius = 4.0

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
