//
//  HomeViewController.swift
//  StruDoc
//
//  Created by Walinns Innovation on 24/11/18.
//  Copyright © 2018 Walinns Innovation. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet weak var tryAndBuyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tryAndBuyButton.layer.cornerRadius = 10
        tryAndBuyButton.layer.shadowOffset = CGSize(width: 3, height: 3)
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
