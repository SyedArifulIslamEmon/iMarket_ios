//
//  ViewController.swift
//  iMarket
//
//  Created by Sierra 4 on 04/02/17.
//  Copyright © 2017 codebrew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnLogin: UIButton!
    
    
    @IBOutlet weak var btnSignUp: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        btnLogin.layer.cornerRadius=28
        //btnLogin.layer.cornerRadius = btnLogin.frame.size.height/2
        btnLogin.layer.masksToBounds=true
        //btnLogin.layer.borderColor=UIColor.red.cgColor
        btnLogin.layer.borderColor=UIColor.init(red: 198, green: 16, blue: 53, alpha: 0.5).cgColor
        btnLogin.layer.borderWidth=2
        
        
        btnSignUp.layer.cornerRadius=28
        //btnSignUp.layer.cornerRadius = btnSignUp.frame.size.height/3
        btnSignUp.layer.masksToBounds=true
        btnSignUp.layer.borderColor=UIColor.white.cgColor
        btnSignUp.layer.borderWidth=2
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnLoginOperation(_ sender: Any) {
   
        performSegue(withIdentifier: "login", sender: self)
    }
    
    @IBAction func btnSignUpOperation(_ sender: Any) {
    
        
        performSegue(withIdentifier: "signUpOne", sender: self)
        
    }
    
}


