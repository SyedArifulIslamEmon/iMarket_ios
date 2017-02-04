//
//  signUpThreeViewController.swift
//  iMarket
//
//  Created by Sierra 4 on 04/02/17.
//  Copyright © 2017 codebrew. All rights reserved.
//

import UIKit

class signUpThreeViewController: UIViewController {

    @IBOutlet weak var labelFirstName: UILabel!
    
    @IBOutlet weak var labelLastName: UILabel!
    
    @IBOutlet weak var labelEmail: UILabel!
    
    var labelTextOne = String()
    
    var labelTextTwo = String()
    
    var labelTextThree = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelFirstName.text = labelTextOne
        labelLastName.text = labelTextTwo
        labelEmail.text = labelTextThree
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnSignUpThree(_ sender: Any) {
        
                _ = self.navigationController?.popViewController(animated: true)
    }
    
    
}
