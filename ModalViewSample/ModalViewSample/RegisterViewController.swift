//
//  RegisterViewController.swift
//  ModalViewSample
//
//  Created by apple2 on 7/8/14.
//  Copyright (c) 2014 HUYI. All rights reserved.
//

import UIKit

class RegisterViewController:UIViewController {
    
    @IBOutlet strong var txtUsername: UITextField
    
    @IBAction func done(sender: AnyObject) {
        self.dismissModalViewControllerAnimated(true)
        println("Modal View Done")
    }
    
    init(coder aDecoder: NSCoder!) {
        txtUsername = UITextField()
        super.init( coder: aDecoder)
        

    }
}

